func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	csneg	w0, w8, w1, eq
	ret

func0000000000000000:
	mov	w8, #2
	add	w9, w2, w1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

