func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2147483648                 // =0x80000000
	mov	x9, #37759                      // =0x937f
	movk	x8, #10730, lsl #32
	movk	x9, #10053, lsl #16
	movk	x8, #34977, lsl #48
	movk	x9, #44355, lsl #32
	mul	x8, x2, x8
	movk	x9, #19701, lsl #48
	orr	x8, x8, x1
	mul	x8, x8, x9
	eor	x8, x8, x0
	ror	x0, x8, #37
	ret
                                        // -- End function
