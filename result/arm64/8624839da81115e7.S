.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcvt	d1, s1
	fmul	d0, d0, d1
	ret

