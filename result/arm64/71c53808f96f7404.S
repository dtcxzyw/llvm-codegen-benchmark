.LCPI0_0:
	.xword	0x400a52ffd1dcd706
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fmov	d1, #10.00000000
	fsub	d0, d1, d0
	ret

