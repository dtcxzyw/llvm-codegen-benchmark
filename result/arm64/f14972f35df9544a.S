func0000000000000009:
	orr	w8, w0, #0x8
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x10
	ret

func0000000000000008:
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x4
	ret

func000000000000000d:
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	orr	w0, w8, #0x4
	ret

