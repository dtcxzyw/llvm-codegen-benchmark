func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	add	x0, x0, x8
	ret

