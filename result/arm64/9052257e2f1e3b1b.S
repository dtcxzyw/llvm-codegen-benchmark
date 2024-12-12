func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
