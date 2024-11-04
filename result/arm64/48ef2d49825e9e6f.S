func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, #65208                      // =0xfeb8
	orr	x8, x1, x2
	movk	w9, #14700, lsl #16
	eor	x8, x8, x9
	mov	x9, #51847                      // =0xca87
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	mov	x9, #31225                      // =0x79f9
	movk	x9, #40503, lsl #16
	movk	x9, #26545, lsl #32
	movk	x9, #5718, lsl #48
	eor	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
