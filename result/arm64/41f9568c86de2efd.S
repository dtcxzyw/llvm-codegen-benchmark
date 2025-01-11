.LCPI0_0:
	.xword	0x4045a22073490377
func0000000000000001:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	fabs	d0, d0
	ret

func0000000000000000:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fabs	d0, d0
	ret

