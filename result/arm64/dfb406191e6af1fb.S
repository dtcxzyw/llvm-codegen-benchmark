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
	cset	w8, eq
	orr	x8, x1, x8, lsl #10
	orr	x0, x8, x0
	ret

func0000000000000005:
	cmp	x2, #0
	cset	w8, ne
	orr	x8, x1, x8, lsl #61
	orr	x0, x0, x8
	ret

