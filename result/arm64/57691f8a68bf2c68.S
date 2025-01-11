func0000000000000007:
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #14
	ret

func0000000000000006:
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8, lsl #12
	ret

func0000000000000063:
	lsr	x8, x2, #53
	orr	x9, x0, x1
	cmp	x8, #0
	cset	w8, ne
	orr	x0, x9, x8, lsl #52
	ret

func0000000000000004:
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8, lsl #6
	ret

func0000000000000005:
	cmp	x2, #0
	orr	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8, lsl #63
	ret

