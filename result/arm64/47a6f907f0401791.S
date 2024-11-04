func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60499                      // =0xec53
	sub	x9, x0, #1
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	sub	x9, x1, #1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
