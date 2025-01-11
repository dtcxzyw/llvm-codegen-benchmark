.LCPI0_0:
	.xword	0xbf9eb851eb851eb8
func0000000000000000:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s0, s1
	ret

