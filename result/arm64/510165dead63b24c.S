func0000000000000000:
	add	w8, w1, #7
	tst	w0, #0x1
	lsr	w8, w8, #3
	csel	w0, w8, w1, ne
	ret

