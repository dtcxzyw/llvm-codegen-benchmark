.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	ret

