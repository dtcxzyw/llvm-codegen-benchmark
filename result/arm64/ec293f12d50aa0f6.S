func000000000000003b:
	add	x8, x1, w2, sxtw #2
	add	x9, x1, #176
	tst	w0, #0x1
	add	x8, x8, #180
	csel	x0, x9, x8, ne
	ret

