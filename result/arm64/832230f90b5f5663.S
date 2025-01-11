.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000012:
	fabd	s1, s1, s2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000014:
	fabd	s1, s1, s2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

