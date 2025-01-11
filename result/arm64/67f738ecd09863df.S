func0000000000000004:
	add	w8, w0, w0, lsr #31
	add	w9, w1, #2
	asr	w8, w8, #1
	cmp	w8, w9
	csel	w8, w8, w9, gt
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	asr	w8, w8, #1
	cmp	w9, w8
	csinc	w8, w8, w0, le
	sxtw	x0, w8
	ret

