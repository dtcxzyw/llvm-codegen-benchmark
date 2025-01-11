func0000000000000003:
	ubfx	w8, w2, #22, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000001:
	ubfx	w8, w2, #6, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

