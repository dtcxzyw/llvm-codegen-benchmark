func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #31225                      // =0x79f9
	eor	x8, x2, x2, lsr #37
	movk	x9, #40503, lsl #16
	movk	x9, #26513, lsl #32
	movk	x9, #5718, lsl #48
	mul	x8, x8, x9
	eor	x9, x0, x1
	eor	x0, x9, x8
	ret
                                        // -- End function
