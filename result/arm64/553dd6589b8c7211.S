func0000000000000004:
	cmp	x0, x1
	cset	w8, lo
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

