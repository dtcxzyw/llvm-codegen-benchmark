.LCPI0_0:
	.xword	0x3c91a62633145c07
func0000000000000000:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcvt	s0, d0
	fcvt	d0, s0
	ret

