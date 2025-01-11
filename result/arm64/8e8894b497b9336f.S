func0000000000000004:
	orr	x8, x0, #0x80
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

func0000000000000000:
	orr	x8, x0, #0x800
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

func0000000000000006:
	orr	x8, x0, #0x2
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

