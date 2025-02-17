func00000000000061f4:
	tst	x2, #0xffff000000000000
	add	x8, x0, x1
	cinc	x8, x8, ne
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000060f8:
	tst	x2, #0xffc0000000000000
	add	x8, x0, x1
	cinc	x8, x8, ne
	cmp	x8, #2046
	cset	w0, hi
	ret

