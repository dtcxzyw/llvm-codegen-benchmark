.LCPI0_0:
	.xword	0x3fc2492492492492              // double 0.14285714285714285
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fmul	d1, d1, d2
	fminnm	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
