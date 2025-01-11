func0000000000000002:
	mov	w8, #192
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

