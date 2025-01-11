.LCPI0_0:
	.xword	0x3d06849b86a12b9b
func0000000000000014:
	fabs	s1, s1
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000012:
	fabs	s1, s1
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

