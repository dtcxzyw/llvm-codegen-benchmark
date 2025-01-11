func0000000000000000:
	mov	x8, #4751297606875873280
	ucvtf	d2, w0
	fmov	d1, x8
	fmul	d0, d0, d1
	fsub	d0, d0, d2
	ret

.LCPI1_0:
	.xword	0x3fc999999999999a
func0000000000000001:
	adrp	x8, .LCPI1_0
	ucvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fsub	d0, d0, d2
	ret

