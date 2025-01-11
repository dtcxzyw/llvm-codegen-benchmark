func0000000000000000:
	lsr	x8, x1, x2
	tst	w0, #0x1
	and	x9, x8, #0x3fffffe
	csel	x0, x9, x8, ne
	ret

