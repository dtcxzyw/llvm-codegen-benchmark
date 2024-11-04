func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	cmp	x1, #15
	and	w8, w0, #0xff
	mov	w9, #233                        // =0xe9
	ccmp	w2, #0, #4, hi
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
