func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #24
	mov	w9, #65208                      // =0xfeb8
	movk	w9, #14700, lsl #16
	eor	x8, x8, x9
	mov	x9, #51847                      // =0xca87
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #37
	ret
                                        // -- End function
