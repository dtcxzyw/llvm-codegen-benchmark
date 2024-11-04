func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65208                      // =0xfeb8
	orr	x9, x0, x1
	movk	w8, #14700, lsl #16
	eor	x8, x9, x8
	mov	x9, #51847                      // =0xca87
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
