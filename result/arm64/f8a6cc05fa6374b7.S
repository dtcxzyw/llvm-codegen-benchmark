func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, #512
	csel	w0, w1, w8, ne
	ret

