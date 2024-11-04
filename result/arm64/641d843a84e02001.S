func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #163                        // =0xa3
	csneg	w8, wzr, w2, eq
	cmp	w1, #163
	csel	w9, w1, w9, lt
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
