func0000000000000002:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

