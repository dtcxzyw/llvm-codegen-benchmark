func000000000000006c:
	mul	w8, w1, w2
	lsl	x8, x8, x0
	tst	x8, #0x7f00
	cset	w0, ne
	ret

