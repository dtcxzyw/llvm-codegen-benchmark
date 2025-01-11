.LCPI0_0:
	.xword	0xbb30b0e6d55e647c
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	ret

