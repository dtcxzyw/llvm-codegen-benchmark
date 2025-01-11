func0000000000000019:
	cmp	x2, #0
	and	x9, x0, #0xffffffffffffdfff
	cset	w8, ne
	tst	w8, w1
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000003:
	cmp	x2, #0
	and	x9, x0, #0xfffffff7ffffffff
	cset	w8, eq
	tst	w8, w1
	mov	x8, #34359738368
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

