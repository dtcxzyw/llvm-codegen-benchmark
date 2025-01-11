func0000000000000060:
	cmp	x0, x2
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x0, x2, ne
	ret

func000000000000004c:
	cmp	x2, x0
	cset	w8, hs
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	x0, x0, x2, ne
	ret

func0000000000000040:
	cmp	x0, x2
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x0, x2, ne
	ret

func0000000000000020:
	cmp	x0, x2
	sub	x9, x2, #1
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, x9, ne
	ret

