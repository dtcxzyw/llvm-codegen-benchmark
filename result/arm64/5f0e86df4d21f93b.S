.LCPI0_0:
	.xword	0x3fef5c28f5c28f5c
func0000000000000000:
	ucvtf	d0, x0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzu	x0, d0
	ret

