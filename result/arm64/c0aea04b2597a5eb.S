func0000000000000108:
	add	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000018c:
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000084:
	add	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #2, #0, hs
	cset	w0, lo
	ret

