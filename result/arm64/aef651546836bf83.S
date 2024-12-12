func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w0
	cmp	w0, #0
	sub	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
