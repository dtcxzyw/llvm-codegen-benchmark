func00000000000002a6:
	and	w8, w2, #0xff
	madd	w8, w0, w8, w1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

