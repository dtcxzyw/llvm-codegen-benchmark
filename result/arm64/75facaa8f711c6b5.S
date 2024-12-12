func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	tst	w0, #0x1
	movk	x8, #16374, lsl #48
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	fcvt	s0, d0
	fcvt	d0, s0
	ret
                                        // -- End function
