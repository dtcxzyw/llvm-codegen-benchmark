func0000000000000004:
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	tst	w8, #0xc0
	cset	w0, eq
	ret

