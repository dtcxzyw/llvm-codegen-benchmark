func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	orr	x8, x1, x2
	movk	x9, #34283, lsl #16
	eor	x8, x8, x0
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #37
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #41349                      // =0xa185
	orr	x8, x1, x2
	movk	x9, #29326, lsl #16
	eor	x8, x0, x8
	movk	x9, #54057, lsl #32
	movk	x9, #32693, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #27
	ret
                                        // -- End function
