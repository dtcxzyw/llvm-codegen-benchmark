func0000000000000006:
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000000:
	mov	w8, #46718
	add	w8, w1, w8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

