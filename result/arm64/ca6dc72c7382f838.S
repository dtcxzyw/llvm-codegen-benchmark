func000000000000030c:
	cmp	x2, x0
	cset	w8, lt
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000410:
	cmp	x2, x0
	cset	w8, hi
	tst	x0, #0xe000000000000000
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

