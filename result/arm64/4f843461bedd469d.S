func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w0
	sub	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
