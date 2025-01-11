func0000000000000001:
	ucvtf	d1, w0
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000000:
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

