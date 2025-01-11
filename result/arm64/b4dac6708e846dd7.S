func000000000000000a:
	add	x8, x1, #1
	tst	w0, #0x1
	lsr	x8, x8, #3
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

