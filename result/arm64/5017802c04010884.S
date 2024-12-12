func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmaxnm	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #49154, lsl #48
	fmaxnm	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
