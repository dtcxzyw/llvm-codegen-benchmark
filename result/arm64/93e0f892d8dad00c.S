func0000000000000000:
	lsr	x8, x1, #4
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	lsr	x8, x1, #10
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

