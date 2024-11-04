func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	mov	x9, #31225                      // =0x79f9
	movk	x8, #10196, lsl #16
	movk	x9, #40503, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #26513, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #5718, lsl #48
	mul	x8, x0, x8
	eor	x8, x8, x8, lsr #37
	mul	x0, x8, x9
	ret
                                        // -- End function
