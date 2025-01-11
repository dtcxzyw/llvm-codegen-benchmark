func0000000000000081:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w0
	cmp	w8, #4
	cset	w0, eq
	ret

