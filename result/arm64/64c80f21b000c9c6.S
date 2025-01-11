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
	cmp	x8, #0
	and	x8, x1, x9
	cset	w9, ne
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #52
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffffe00
	cmp	x1, #0
	and	x8, x8, #0xfffffffff7ffffff
	cset	w9, ne
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #31
	ret

func0000000000000005:
	cmp	x2, #0
	and	x8, x1, #0xfffffffffffff7ff
	cset	w9, eq
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #11
	ret

