func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fminnm	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	fmov	d1, #16.00000000
	fmul	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x8
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	fminnm	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
