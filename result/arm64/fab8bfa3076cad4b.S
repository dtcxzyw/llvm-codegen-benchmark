.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	ucvtf	d0, x0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #4636737291354636288
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

