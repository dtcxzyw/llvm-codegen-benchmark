func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w8, eq
	and	w0, w8, w1, lsr #25
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xfc
	cset	w8, eq
	and	w0, w8, w1, lsr #28
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #25, #1
	cmp	w8, #95
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ubfx	w8, w1, #28, #1
	tst	w0, #0xfc
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
