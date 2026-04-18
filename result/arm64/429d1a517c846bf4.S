func0000000000000004:
	tst	w1, #0x1
	cneg	x0, x0, eq
	ret

func000000000000000c:
	eor	x8, x0, #0x7
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

