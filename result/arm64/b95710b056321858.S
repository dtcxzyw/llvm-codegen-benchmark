.LCPI0_0:
	.xword	0xbf9eb851eb851eb8
func0000000000000000:
	fcvt	s1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d2
	fcvt	d1, s1
	fmul	d0, d0, d1
	ret

