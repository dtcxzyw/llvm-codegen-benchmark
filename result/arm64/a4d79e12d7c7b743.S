func0000000000000021:
	tst	w2, #0xe0
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret

