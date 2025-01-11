func00000000000000a1:
	mvn	w8, w0
	cmp	w1, #0
	add	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

