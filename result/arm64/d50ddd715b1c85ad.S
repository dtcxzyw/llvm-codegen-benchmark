func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	cmp	w1, #1
	sub	w8, w8, w9
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
