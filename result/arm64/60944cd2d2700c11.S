func0000000000000044:
	lsr	w8, w2, #16
	tst	w1, #0x1
	cneg	w8, w8, eq
	add	w0, w0, w8
	ret

