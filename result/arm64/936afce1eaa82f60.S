func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d2, d2
	fmov	d3, #1.50000000
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fmul	d1, d1, d3
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fabs	d2, d2
	adrp	x8, .LCPI1_0
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4400016835940974592        // =0x3d10000000000000
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fabs	d2, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
