func0000000000000000:
	lsl	w8, w2, #4
	tst	w0, #0x1
	csneg	w0, w1, w8, ne
	ret

func0000000000000001:
	lsl	w8, w2, #6
	tst	w0, #0x1
	sub	w8, w8, w2, lsl #2
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

