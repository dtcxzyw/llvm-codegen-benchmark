func0000000000000004:
	add	w8, w2, w1
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w2, w1
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

