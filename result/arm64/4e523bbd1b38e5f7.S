.LCPI0_0:
	.xword	0x3feffffde7210be9
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d1, d2
	fcvtzu	x0, d0
	ret

