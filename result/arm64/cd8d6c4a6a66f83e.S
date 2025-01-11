func0000000000000001:
	add	w8, w1, #1
	sub	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, #1
	add	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #1
	add	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret

