.LCPI0_0:
	.xword	0x3ff999999999999a
func0000000000000000:
	fsub	d1, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	ret

