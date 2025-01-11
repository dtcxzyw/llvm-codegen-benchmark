.LCPI0_0:
	.xword	0xbfa999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fmov	d1, #0.62500000
	fmul	d0, d0, d1
	ret

