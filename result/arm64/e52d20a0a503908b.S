func0000000000000007:
	cmp	x2, #0
	mov	w8, #16384
	mov	w9, #8192
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #4096
	mov	w9, #5188
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000063:
	lsr	x8, x2, #53
	mov	x9, #-9223372036854775808
	cmp	x8, #0
	mov	x8, #4503599627370496
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #64
	mov	w9, #32
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	x8, #2305843009213693952
	mov	x9, #-9223372036854775808
	csel	x8, xzr, x8, ne
	cmp	x1, #0
	orr	x8, x8, x0
	csel	x9, xzr, x9, eq
	orr	x0, x9, x8
	ret

