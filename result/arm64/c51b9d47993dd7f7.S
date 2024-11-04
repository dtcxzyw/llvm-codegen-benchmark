func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x1, #0x7f
	tst	w0, #0xff
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #20, #1
	cmp	w8, #3
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0x7ffffffe
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
