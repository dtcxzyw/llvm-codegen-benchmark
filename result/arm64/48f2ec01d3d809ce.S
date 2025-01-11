.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000000:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	fmadd	d0, d0, d2, d1
	ret

