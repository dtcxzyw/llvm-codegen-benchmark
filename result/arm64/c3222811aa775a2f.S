func0000000000000002:
	add	w8, w0, w1
	fmov	d2, #16.00000000
	scvtf	d1, w8
	fmadd	d0, d0, d2, d1
	ret

.LCPI1_0:
	.xword	0x3fa999999999999a
func0000000000000000:
	add	w8, w0, w1
	scvtf	d1, w8
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d0, d2, d1
	ret

