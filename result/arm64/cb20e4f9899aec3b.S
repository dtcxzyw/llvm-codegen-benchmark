func0000000000000007:
	cmp	x2, #0
	mov	w8, #64
	mov	w9, #16384
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #1024
	mov	w9, #4
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #5188
	mov	w9, #4096
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func0000000000000005:
	cmp	x2, #0
	mov	x8, #2305843009213693952
	mov	x9, #-9223372036854775808
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	orr	x8, x8, x1
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret

