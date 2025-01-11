.LCPI0_0:
	.xword	0x3c91a62633145c07
func0000000000000000:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	fmov	d1, #-1.00000000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	ret

