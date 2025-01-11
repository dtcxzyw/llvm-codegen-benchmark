func0000000000000000:
	add	x8, x1, x2, lsr #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

func0000000000000002:
	add	x8, x1, x2, lsr #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

func0000000000000018:
	add	x8, x1, x2, lsr #3
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

