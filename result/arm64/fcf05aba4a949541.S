func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #20165                      // =0x4ec5
	mov	x10, #1                         // =0x1
	sub	x8, x8, #104
	movk	x9, #50412, lsl #16
	lsr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
