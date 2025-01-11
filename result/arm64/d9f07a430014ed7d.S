func0000000000000006:
	add	x8, x2, #9
	tst	w0, #0x1
	lsr	x8, x1, x8
	and	x9, x8, #0xfffffffffffffe
	csel	x0, x9, x8, ne
	ret

