func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	w0, w8, #9
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x8, x8, #4
	and	x0, x8, #0x40
	ret

