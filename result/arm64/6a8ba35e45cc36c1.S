func0000000000000000:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsl	x0, x8, #5
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsl	x0, x8, #3
	ret

