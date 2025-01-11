func0000000000000000:
	orr	x8, x2, #0x2000
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	orr	x0, x8, x0
	ret

func0000000000000002:
	orr	x8, x2, #0x2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	orr	x0, x8, x0
	ret

func0000000000000003:
	orr	x8, x2, #0x80000000
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	orr	x0, x0, x8
	ret

