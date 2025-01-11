func0000000000000002:
	and	x8, x0, #0x1f
	cmp	x8, #27
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func0000000000000018:
	mvn	w8, w0
	tst	x8, #0x7f800000
	cset	w8, ne
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

