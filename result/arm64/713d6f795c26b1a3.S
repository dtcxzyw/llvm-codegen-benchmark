func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w9, w0, #0x1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
