func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmadd	d0, d0, d1, d2
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
