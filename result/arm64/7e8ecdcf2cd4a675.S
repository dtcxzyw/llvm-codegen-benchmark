func0000000000000000:
	mvn	x8, x0
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x0, x0, x8, ne
	ret

