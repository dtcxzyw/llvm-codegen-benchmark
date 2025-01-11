func00000000000000cf:
	cmp	w1, #128
	add	w8, w0, w1
	cinc	w0, w8, lt
	ret

