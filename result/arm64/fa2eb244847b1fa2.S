func0000000000000018:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000002:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000058:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

