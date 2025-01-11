func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000018:
	tst	x2, #0x7fff
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	x8, #-16382
	csel	x0, x0, x8, ne
	ret

