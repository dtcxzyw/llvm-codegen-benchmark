func0000000000000002:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	add	w8, w2, w8, asr #3
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	add	w8, w2, w8, asr #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

