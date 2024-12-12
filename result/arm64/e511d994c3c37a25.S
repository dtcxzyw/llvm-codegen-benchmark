func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #28
	add	x0, x8, x0, lsr #28
	ret
                                        // -- End function
