.LCPI0_0:
	.xword	0x3b40b0e6d55e647c
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fdiv	d1, d1, d2
	fdiv	d0, d1, d0
	ret

