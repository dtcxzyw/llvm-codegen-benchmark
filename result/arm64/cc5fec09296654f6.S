func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #37759                      // =0x937f
	orr	x9, x1, x2
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x8, x9, x8
	eor	x8, x8, x0
	ror	x0, x8, #37
	ret
                                        // -- End function
