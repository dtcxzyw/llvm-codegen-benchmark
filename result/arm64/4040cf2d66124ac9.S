func00000000000001e1:
	add	x8, x1, x2, lsl #6
	cmp	w0, #1
	add	x9, x8, #16
	csel	x0, x9, x8, eq
	ret

func0000000000000141:
	mov	w8, #152
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #8
	csel	x0, x9, x8, eq
	ret

