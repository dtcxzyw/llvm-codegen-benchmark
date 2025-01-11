.LCPI0_0:
	.xword	0x3fe00000055e63b9
func0000000000000000:
	adrp	x8, .LCPI0_0
	fmov	d3, #0.50000000
	ldr	d4, [x8, :lo12:.LCPI0_0]
	fmadd	d2, d2, d3, d4
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret

