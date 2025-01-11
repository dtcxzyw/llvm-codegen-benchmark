.LCPI0_0:
	.xword	0xbfb999999999999a
func0000000000000000:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d1, d2, d1
	fadd	d0, d0, d1
	ret

