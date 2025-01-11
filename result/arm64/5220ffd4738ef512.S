.LCPI0_0:
	.xword	0x3feae147ae147ae1
func0000000000000000:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

