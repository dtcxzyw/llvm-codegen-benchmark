func0000000000000007:
	cmp	x2, #0
	mov	w8, #16384
	orr	x9, x0, x1
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #4096
	orr	x9, x0, x1
	csel	x8, xzr, x8, eq
	orr	x0, x9, x8
	ret

func0000000000000063:
	lsr	x8, x2, #53
	orr	x9, x0, x1
	cmp	x8, #0
	mov	x8, #4503599627370496
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #64
	orr	x9, x0, x1
	csel	x8, xzr, x8, eq
	orr	x0, x9, x8
	ret

func0000000000000005:
	cmp	x2, #0
	mov	x8, #-9223372036854775808
	orr	x9, x0, x1
	csel	x8, xzr, x8, eq
	orr	x0, x8, x9
	ret

