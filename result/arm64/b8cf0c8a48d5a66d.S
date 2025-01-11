func000000000000000c:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w2, w1, ne
	ret

