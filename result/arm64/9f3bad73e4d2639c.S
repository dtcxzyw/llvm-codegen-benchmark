.LCPI0_0:
	.xword	0x3fa70a3d70a3d70a
func0000000000000000:
	fadd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

