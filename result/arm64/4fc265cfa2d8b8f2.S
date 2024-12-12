func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x1, x8
	eor	x10, x2, x9, ror #59
	mul	x8, x10, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
