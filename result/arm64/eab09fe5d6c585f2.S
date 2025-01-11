func0000000000000041:
	mov	w8, #72
	cmp	x1, #0
	madd	x8, x1, x8, x2
	sub	x8, x8, #72
	csel	x0, x0, x8, eq
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #6
	cmp	x1, #0
	add	x8, x8, #1088
	csel	x0, x0, x8, eq
	ret

