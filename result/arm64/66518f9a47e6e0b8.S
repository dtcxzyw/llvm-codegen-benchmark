func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d1, #0.25000000
	fmov	d2, #0.50000000
	cmp	w0, #1
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	mov	x9, #4372995238176751616        // =0x3cb0000000000000
	cmp	w0, #4
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
