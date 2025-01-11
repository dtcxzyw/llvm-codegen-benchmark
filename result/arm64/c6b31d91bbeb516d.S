func0000000000000004:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #128
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #536870911
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	x8, #-9223372036854775808
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000031:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

