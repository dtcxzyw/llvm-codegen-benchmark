func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31225                      // =0x79f9
	eor	x9, x1, x2
	movk	x8, #40503, lsl #16
	movk	x8, #26513, lsl #32
	movk	x8, #5718, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8, lsr #32
	ret
                                        // -- End function
