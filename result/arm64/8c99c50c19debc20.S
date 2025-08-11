func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	sdiv	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	sdiv	w8, w0, w8
	add	w0, w8, #7
	ret

