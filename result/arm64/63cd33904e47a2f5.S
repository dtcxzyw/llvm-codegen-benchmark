func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59797                      // =0xe995
	movk	x8, #23505, lsl #16
	movk	x8, #42899, lsl #32
	movk	x8, #50852, lsl #48
	mul	x9, x1, x8
	mul	x10, x0, x8
	eor	x9, x10, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
