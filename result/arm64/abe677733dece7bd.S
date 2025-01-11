func0000000000000001:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	orr	x0, x8, #0x40
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	orr	x0, x8, #0x800
	ret

func0000000000000005:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	orr	x0, x8, #0x4
	ret

func0000000000000004:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	orr	x0, x8, #0x8
	ret

