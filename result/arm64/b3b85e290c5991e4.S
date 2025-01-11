func000000000000001f:
	add	w8, w1, #87
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	add	w8, w1, #55
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	add	w8, w1, #87
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

