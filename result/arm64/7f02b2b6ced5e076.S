func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x0
	cmp	x0, #0
	sub	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
