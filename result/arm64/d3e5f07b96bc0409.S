func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x9, #31225                      // =0x79f9
	add	x8, x2, x1, lsl #1
	movk	x9, #40503, lsl #16
	movk	x9, #26513, lsl #32
	eor	x8, x8, x0
	movk	x9, #5718, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
