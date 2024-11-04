func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
