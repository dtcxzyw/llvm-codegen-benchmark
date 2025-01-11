func0000000000000003:
	lsr	x8, x1, x2
	tst	w0, #0x1
	and	x9, x8, #0x3fffffe
	csel	x8, x9, x8, ne
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret

