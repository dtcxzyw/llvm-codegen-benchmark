.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000000:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	fcvt	d0, s0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret

