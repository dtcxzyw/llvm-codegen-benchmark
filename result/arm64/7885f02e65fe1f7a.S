func0000000000000086:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000c4:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

