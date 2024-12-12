func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31225                      // =0x79f9
	eor	x9, x0, x2
	movk	x8, #40503, lsl #16
	movk	x8, #26513, lsl #32
	movk	x8, #5718, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #60499                      // =0xec53
	eor	x9, x0, x2
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #15
	ret
                                        // -- End function
