func0000000000000004:
	mov	x8, #262144
	mov	x9, #262144
	cmp	w2, #0
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	movk	x8, #32, lsl #48
	csel	x8, x9, x8, eq
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000007:
	cmp	w2, #1
	orr	x9, x0, x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #62
	ret

func0000000000000006:
	cmp	w2, #7
	orr	x9, x0, x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #6
	ret

func000000000000002b:
	cmp	w2, #0
	mov	x8, #-1099511627776
	orr	x9, x0, x1
	csel	x8, xzr, x8, ge
	orr	x0, x9, x8
	ret

