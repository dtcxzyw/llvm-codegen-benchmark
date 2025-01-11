func0000000000000000:
	and	x8, x2, #0x7fff800
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #11
	ret

func0000000000000001:
	and	x8, x2, #0xffff0000
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #16
	ret

