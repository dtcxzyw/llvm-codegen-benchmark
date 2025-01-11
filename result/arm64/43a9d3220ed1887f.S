func0000000000000021:
	mov	w8, #19
	cmp	x1, #0
	mov	w9, #3
	csel	x8, x9, x8, eq
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

