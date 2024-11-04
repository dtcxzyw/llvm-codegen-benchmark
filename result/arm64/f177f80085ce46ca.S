func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #8                          // =0x8
	add	x8, x8, x0
	movk	w9, #32768, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
