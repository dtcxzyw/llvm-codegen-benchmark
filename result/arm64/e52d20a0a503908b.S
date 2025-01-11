func0000000000000007:
	cmp	x2, #0
	mov	w9, #8192
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #14
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w9, #5188
	cset	w8, ne
	tst	w1, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #12
	ret

func0000000000000063:
	lsr	x8, x2, #53
	mov	x9, #-9223372036854775808
	cmp	x8, #0
	cset	w8, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #52
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w9, #32
	cset	w8, ne
	tst	w1, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #6
	ret

func0000000000000005:
	cmp	x1, #0
	mov	x9, #2305843009213693952
	cset	w8, ne
	tst	w2, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #63
	ret

