func0000000000000026:
	add	w8, w0, w1
	add	w8, w8, w2, sxtb
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w0, w1
	add	w8, w8, w2, sxtb
	cmp	w8, #730
	cset	w0, lt
	ret

