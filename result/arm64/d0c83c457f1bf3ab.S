.LCPI0_0:
	.xword	0xbfb999999999999a
func0000000000000000:
	fadd	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

