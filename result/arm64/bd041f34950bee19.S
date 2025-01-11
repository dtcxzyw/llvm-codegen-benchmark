func000000000000002a:
	add	w8, w1, w1, lsr #31
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w1, lsr #31
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

