.LCPI0_0:
	.xword	0x4006a09e667f3bcd
func0000000000000000:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fadd	d0, d0, d0
	ret

