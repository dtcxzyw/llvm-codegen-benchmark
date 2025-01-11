.LCPI0_0:
	.xword	0x3feffffde7210be9
func0000000000000000:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcvtzu	x0, d0
	ret

