func0000000000000010:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

