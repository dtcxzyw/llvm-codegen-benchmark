func0000000000000009:
	tst	w2, #0xf000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret

func0000000000000003:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x80
	ret

