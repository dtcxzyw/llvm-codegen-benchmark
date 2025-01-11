func0000000000000002:
	lsr	x8, x1, #1
	tst	w0, #0x1
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	lsr	x8, x1, #1
	tst	w0, #0x1
	mvn	x9, x8
	add	x9, x1, x9
	csel	x0, x8, x9, ne
	ret

