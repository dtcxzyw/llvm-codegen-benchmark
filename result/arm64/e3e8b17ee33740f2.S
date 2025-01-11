func000000000000029f:
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005f:
	cmp	w2, #2
	cinc	w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

