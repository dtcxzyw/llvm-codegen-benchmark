func0000000000000007:
	cmp	x2, #0
	mov	w8, #112
	and	x9, x1, #0x80
	csel	x8, xzr, x8, eq
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000063:
	lsr	x8, x2, #53
	mov	x9, #13510798882111487
	and	x9, x1, x9
	cmp	x8, #0
	mov	x8, #4503599627370496
	orr	x9, x9, x0
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffffe00
	cmp	x1, #0
	mov	w9, #-2147483648
	and	x8, x8, #0xfffffffff7ffffff
	csel	x9, xzr, x9, eq
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret

func0000000000000005:
	cmp	x2, #0
	mov	w8, #2048
	and	x9, x1, #0xfffffffffffff7ff
	csel	x8, x8, xzr, eq
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

