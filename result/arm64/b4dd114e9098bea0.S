.LCPI0_0:
	.xword	0x3f8eb851eb851eb8
func0000000000000000:
	fmul	d1, d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

