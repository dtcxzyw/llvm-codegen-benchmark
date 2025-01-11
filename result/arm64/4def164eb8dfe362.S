.LCPI0_0:
	.xword	0xbc91a62633145c07
func0000000000000000:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fsub	d0, d1, d0
	fcvt	s0, d0
	ret

