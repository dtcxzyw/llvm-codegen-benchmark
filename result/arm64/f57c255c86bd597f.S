func0000000000000c24:
	orr	x8, x1, x2, lsr #2
	cmp	x0, #4
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000f18:
	add	x8, x1, x2, lsr #32
	orr	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

