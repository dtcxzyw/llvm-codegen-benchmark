func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fabs	d1, d1
	fmul	d0, d0, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e9421f5f40d8376              // double 2.9999999999999999E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fabs	d1, d1
	fmul	d0, d0, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
