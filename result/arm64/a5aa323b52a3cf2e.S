func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #32                         // =0x20
	cneg	w9, w0, mi
	clz	w10, w9
	cmp	w9, #1
	sub	w8, w8, w10
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
