func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w8, w8, w0
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
