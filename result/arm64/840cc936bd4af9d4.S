func0000000000000002:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000006:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000004:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

