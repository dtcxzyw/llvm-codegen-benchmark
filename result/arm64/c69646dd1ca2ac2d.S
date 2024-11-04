func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	csel	w8, w0, w8, hi
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
