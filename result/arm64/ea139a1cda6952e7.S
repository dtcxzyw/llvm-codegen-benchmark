.LCPI0_0:
	.xword	0x3ff7154760000000
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fmov	x0, d0
	ret

