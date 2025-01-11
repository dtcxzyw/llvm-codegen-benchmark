func0000000000000000:
	add	w8, w0, w1
	fmov	d1, #0.87500000
	ucvtf	d0, w8
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fd6a09e7098ef50
func0000000000000007:
	add	w8, w0, w1
	ucvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

