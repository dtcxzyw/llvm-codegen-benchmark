func0000000000000cc6:
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, lt
	cset	w0, lt
	ret

func0000000000000908:
	add	w8, w0, #8
	cmp	w0, w1
	ccmp	w8, w2, #0, hi
	cset	w0, hi
	ret

