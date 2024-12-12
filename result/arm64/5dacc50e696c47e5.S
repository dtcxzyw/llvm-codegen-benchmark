func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #37759                      // =0x937f
	orr	x8, x1, x2, lsr #33
	movk	x9, #10053, lsl #16
	movk	x9, #44355, lsl #32
	movk	x9, #19701, lsl #48
	mul	x8, x8, x9
	eor	x8, x8, x0
	ror	x0, x8, #37
	ret
                                        // -- End function
