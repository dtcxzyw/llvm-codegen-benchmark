.LCPI0_0:
	.xword	0x3feeb851eb851eb8
func0000000000000000:
	fdiv	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

