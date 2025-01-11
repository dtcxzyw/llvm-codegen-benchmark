func0000000000000021:
	mvn	w8, w0
	tst	w1, #0xff
	add	w8, w2, w8
	csel	w0, w8, w0, eq
	ret

