func0000000000000006:
	cmp	x2, #0
	mov	w8, #76
	mov	w9, #12
	csel	x8, x9, x8, eq
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #12
	mov	w9, #8
	csel	x8, x9, x8, eq
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #1024
	orr	x9, x1, x0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

func0000000000000005:
	cmp	x2, #0
	mov	x8, #2305843009213693952
	orr	x9, x0, x1
	csel	x8, xzr, x8, eq
	orr	x0, x9, x8
	ret

