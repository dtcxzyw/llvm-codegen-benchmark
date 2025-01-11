func0000000000000000:
	orr	x8, x2, #0x1000
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x8000
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	orr	x9, x8, #0x20000
	csel	x0, x9, x8, ne
	ret

