func0000000000000004:
	mvn	w8, w2
	add	w8, w8, w1
	tst	w8, #0xff00
	csel	w0, w8, w0, eq
	ret

