func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #4138808057553485824        // =0x3970000000000000
	fmov	d2, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
