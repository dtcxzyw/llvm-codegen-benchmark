func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	d0, w8, #4
	ret

.LCPI1_0:
	.xword	0x3ff547ae147ae148
func0000000000000001:
	and	w8, w0, #0xff
	ucvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

