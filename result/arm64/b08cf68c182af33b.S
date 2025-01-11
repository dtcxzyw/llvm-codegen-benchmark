func0000000000000011:
	lsr	w8, w1, #16
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

