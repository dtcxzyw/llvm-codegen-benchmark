func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w8, w0
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
