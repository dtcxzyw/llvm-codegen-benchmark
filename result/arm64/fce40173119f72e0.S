func0000000000000002:
	ucvtf	d1, w0
	mov	x8, #4724276009111650304
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret

.LCPI1_0:
	.xword	0x3f947ae147ae147b
func0000000000000000:
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d1, d2, d0
	ret

