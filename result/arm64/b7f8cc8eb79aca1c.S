func0000000000000001:
	mvn	x8, x0
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x0, x8, x0, ne
	ret

