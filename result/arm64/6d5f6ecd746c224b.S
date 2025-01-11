func0000000000000000:
	orr	x8, x1, #0x1000
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x8000
	ret

func0000000000000003:
	orr	x8, x1, #0x80
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x40
	ret

func0000000000000002:
	orr	x8, x1, #0x4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x8
	ret

