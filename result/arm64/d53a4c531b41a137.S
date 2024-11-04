func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
