func000000000000001f:
	mov	w8, #13
	cmp	w1, #0
	mov	w9, #5
	csel	x8, x9, x8, eq
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000010:
	mov	w8, #5
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

