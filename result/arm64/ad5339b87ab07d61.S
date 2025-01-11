func0000000000000006:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

