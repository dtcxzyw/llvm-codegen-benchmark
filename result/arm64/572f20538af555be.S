func0000000000000004:
	ucvtf	d1, w0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	d1, w0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

