func0000000000000058:
	mul	w8, w0, w1
	tst	x8, #0x3fffffff
	cset	w0, ne
	ret

func0000000000000018:
	mul	w8, w0, w1
	tst	x8, #0xffff8000
	cset	w0, ne
	ret

