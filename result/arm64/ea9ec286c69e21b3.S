func0000000000000003:
	cmp	w2, #0
	and	x9, x0, #0xffffffffffffdfff
	cset	w8, eq
	tst	w1, w8
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000011:
	cmp	w2, #1
	and	x9, x0, #0xffffffffffffdfff
	cset	w8, hi
	tst	w1, w8
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

