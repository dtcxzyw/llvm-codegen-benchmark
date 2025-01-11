func0000000000000003:
	mvn	x8, x2
	tst	w0, #0x1
	add	x8, x1, x8
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	mvn	x8, x2
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

