func0000000000000003:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x8, x9, x8, ne
	and	x0, x8, #0xff
	ret

func0000000000000000:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x8, x9, x8, ne
	and	x0, x8, #0xff
	ret

