func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60499                      // =0xec53
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	mul	x8, x2, x8
	eor	x8, x1, x8
	and	x0, x8, x0
	ret
                                        // -- End function
