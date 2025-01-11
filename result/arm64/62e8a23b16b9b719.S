func0000000000000000:
	add	x8, x2, #9
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	add	x0, x8, #2
	ret

