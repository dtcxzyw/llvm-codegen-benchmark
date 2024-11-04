func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #15.00000000
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16342, lsl #48
	fmul	d0, d0, d1
	fmov	d1, #13.00000000
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
