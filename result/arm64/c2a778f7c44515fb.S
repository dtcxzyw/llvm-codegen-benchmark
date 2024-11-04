func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
