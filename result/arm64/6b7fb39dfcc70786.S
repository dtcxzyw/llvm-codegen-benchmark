func0000000000000009:
	cmp	w2, #0
	mov	w9, #1
	csel	x8, x0, x1, eq
	orr	x0, x9, x8, lsl #1
	ret

func000000000000000f:
	cmp	w2, #0
	mov	w9, #1
	csel	x8, x0, x1, eq
	orr	x0, x9, x8, lsl #1
	ret

