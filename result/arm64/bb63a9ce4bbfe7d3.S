func0000000000000004:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

