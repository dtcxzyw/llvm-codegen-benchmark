func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fcsel	d1, d2, d1, ne
	fsub	d0, d0, d1
	ret
                                        // -- End function
