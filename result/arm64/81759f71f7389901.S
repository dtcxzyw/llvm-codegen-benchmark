.LCPI0_0:
	.xword	0x3f6de69ad42c3c9f
func0000000000000000:
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fmadd	d0, d0, d2, d1
	ret

