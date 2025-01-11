func0000000000000006:
	and	x8, x1, #0x3fffffe
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x9, x8, #0x1
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret

