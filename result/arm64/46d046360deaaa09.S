func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	cneg	w9, w1, mi
	tst	w0, #0x1
	clz	w9, w9
	sub	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
