.LCPI0_0:
	.xword	0xbfea20bd700c2c3e
func0000000000000000:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	ret

