func0000000000000001:
	ucvtf	d1, w0, #16
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000000:
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret

