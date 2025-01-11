func000000000000000c:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w8, w8, #256
	tst	w0, w8
	cset	w0, eq
	ret

