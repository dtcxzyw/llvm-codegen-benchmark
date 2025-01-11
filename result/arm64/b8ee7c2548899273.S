.LCPI0_0:
	.xword	0x3fe0ac083126e979
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fmul	d0, d0, d0
	ret

