.LCPI0_0:
	.xword	0x3ff0c6f7a0b5ed8d
func0000000000000000:
	sub	x8, x0, x1
	ucvtf	d0, x8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

