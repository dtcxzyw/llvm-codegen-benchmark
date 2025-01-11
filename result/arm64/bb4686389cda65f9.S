func0000000000000045:
	mov	w8, #60
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cneg	x8, x8, mi
	add	x0, x0, x8
	ret

