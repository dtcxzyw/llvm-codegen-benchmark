func0000000000000003:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	orr	w8, w1, #0x8
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x10
	ret

func0000000000000000:
	orr	w8, w1, #0x10
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x20
	ret

func0000000000000001:
	orr	w8, w1, #0x40
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

