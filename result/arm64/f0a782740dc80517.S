.LCPI0_0:
	.xword	0x3d06849b86a12b9b              // double 9.9999999999999999E-15
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
