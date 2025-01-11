func0000000000000006:
	lsl	x8, x2, #7
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x8, x8, #15
	lsr	x0, x8, #63
	ret

