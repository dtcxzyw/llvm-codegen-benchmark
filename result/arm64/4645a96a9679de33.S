func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w0
	cmp	w0, #1
	sub	w8, w8, w9
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
