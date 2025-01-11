func0000000000000021:
	mov	w8, #134217728
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

