func0000000000000000:
	lsr	x8, x1, #4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #9
	ret

func0000000000000003:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #16
	ret

