func0000000000000002:
	ucvtf	d1, w0
	mov	x8, #4724276009111650304
	fmov	d2, x8
	mov	x8, #4368491638549381120
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000000:
	mov	x8, #225833675390976
	ucvtf	d1, w0
	movk	x8, #16877, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fmov	d1, #0.25000000
	fmul	d0, d0, d1
	ret

