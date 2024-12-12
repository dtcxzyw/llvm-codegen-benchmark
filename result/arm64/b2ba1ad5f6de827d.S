func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60499                      // =0xec53
	mov	w9, w1
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	mul	x9, x9, x8
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
