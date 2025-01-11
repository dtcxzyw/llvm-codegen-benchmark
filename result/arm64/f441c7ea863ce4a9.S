func0000000000000003:
	ubfx	w8, w1, #22, #4
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	ubfx	w8, w1, #16, #8
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

