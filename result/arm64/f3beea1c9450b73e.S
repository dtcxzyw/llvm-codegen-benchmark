func0000000000000318:
	lsl	x8, x1, x2
	add	w8, w0, w8
	tst	x8, #0xffff
	cset	w0, ne
	ret

func0000000000000018:
	lsl	x8, x1, x2
	add	w8, w8, w0
	tst	x8, #0xfff
	cset	w0, ne
	ret

