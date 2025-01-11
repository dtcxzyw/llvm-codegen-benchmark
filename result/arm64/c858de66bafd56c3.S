func0000000000000034:
	add	x8, x1, x2
	mov	w9, #4
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #4
	mov	w8, #8
	csel	x0, x9, x8, lo
	ret

