func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #64                         // =0x40
	eor	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
