.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000000:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	ret

