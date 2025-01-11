func000000000000000f:
	mov	w8, #20
	cmp	x1, #5
	mov	w9, #16
	csel	x8, x9, x8, eq
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000009:
	mov	w8, #2
	cmp	x1, #1
	cinc	x8, x8, ne
	orr	x0, x8, x0, lsl #2
	ret

