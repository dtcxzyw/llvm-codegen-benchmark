func0000000000000002:
	mov	w8, #128
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

