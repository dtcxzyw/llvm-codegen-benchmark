func0000000000000006:
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	lsl	x0, x8, x0
	ret

func0000000000000007:
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	lsl	x0, x8, x0
	ret

func0000000000000004:
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	lsl	x0, x8, x0
	ret

