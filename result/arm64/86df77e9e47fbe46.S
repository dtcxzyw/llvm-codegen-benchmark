func0000000000000000:
	lsl	x8, x1, #3
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	lsl	x8, x1, #9
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

