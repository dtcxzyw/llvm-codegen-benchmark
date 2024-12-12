func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	clz	x8, x2
	clz	x9, x3
	cmp	x3, #0
	add	w8, w8, #64
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csinc	w9, w0, wzr, hi
	sub	w8, w9, w8
	mov	w9, #-16318                     // =0xffffc042
	add	w0, w8, w9
	ret
                                        // -- End function
