func0000000000000007:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x80
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x40
	ret

func0000000000000000:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x2
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x80
	ret

func0000000000000006:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x2
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x20000
	ret

func0000000000000004:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x40
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x80000000
	ret

