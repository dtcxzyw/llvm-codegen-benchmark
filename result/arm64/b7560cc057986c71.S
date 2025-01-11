func0000000000000002:
	orr	x8, x1, #0x40
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	orr	x0, x8, #0x800
	ret

func0000000000000000:
	orr	x8, x1, #0x8
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	orr	x0, x8, #0x1000
	ret

func0000000000000003:
	orr	x8, x1, #0x10
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	orr	x0, x8, #0x4
	ret

