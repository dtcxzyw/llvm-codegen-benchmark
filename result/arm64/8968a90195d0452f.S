.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ucvtf	d2, x0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmul	d0, d0, d2
	ret

func0000000000000001:
	fmov	d1, #0.25000000
	ucvtf	d2, x0
	fmul	d0, d0, d1
	fmul	d0, d0, d2
	ret

