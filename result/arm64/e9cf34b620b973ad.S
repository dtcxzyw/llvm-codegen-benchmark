.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d2
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

