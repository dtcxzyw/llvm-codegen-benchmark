func0000000000000005:
	lsl	w8, w1, #1
	add	w9, w2, w1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

