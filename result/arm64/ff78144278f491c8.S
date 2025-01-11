.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

