func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #16
	csel	x0, x8, x0, ne
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000004:
	cmp	x2, #6
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

