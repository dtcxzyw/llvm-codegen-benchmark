func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

