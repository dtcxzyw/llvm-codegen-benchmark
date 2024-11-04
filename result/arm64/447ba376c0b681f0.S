func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2, lsr #12
	eor	x9, x0, x2
	eor	x8, x8, x9
	mov	x9, #56605                      // =0xdd1d
	movk	x9, #20332, lsl #16
	movk	x9, #62609, lsl #32
	movk	x9, #9541, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
