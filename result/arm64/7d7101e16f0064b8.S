func0000000000000019:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16384
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

func0000000000000003:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16384
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16384
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16384
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

