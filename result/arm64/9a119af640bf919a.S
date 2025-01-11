func0000000000000030:
	and	w8, w1, #0x1
	sub	w9, w0, w2
	sub	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

