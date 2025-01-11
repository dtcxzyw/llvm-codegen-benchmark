.LCPI0_0:
	.xword	0x3ff0c6f7a0b5ed8d
func0000000000000000:
	ucvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	ret

