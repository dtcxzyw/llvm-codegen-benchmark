func0000000000000007:
	cmp	x2, #0
	mov	w8, #112
	and	x9, x1, #0x80
	csel	x8, xzr, x8, eq
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000063:
	mov	x8, #13510798882111487
	tst	x2, #0xffe0000000000000
	and	x8, x1, x8
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

