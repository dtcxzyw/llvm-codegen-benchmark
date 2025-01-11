.LCPI0_0:
	.xword	0x3ca1a62633145c07
func0000000000000000:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	ret

