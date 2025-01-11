func0000000000000005:
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w1, w8
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w1, w8
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

