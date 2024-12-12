func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
	eor	x8, x1, x2, ror #59
	movk	x9, #10018, lsl #16
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8, ror #59
	ret
                                        // -- End function
