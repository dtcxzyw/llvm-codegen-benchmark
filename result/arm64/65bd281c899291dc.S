func00000000000001a1:
	add	w8, w0, w1, lsr #2
	add	w8, w8, #1
	tst	x8, #0x2
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w0, w1, lsr #16
	mvn	w8, w8
	tst	x8, #0x7
	cset	w0, eq
	ret

