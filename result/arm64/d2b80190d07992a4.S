func0000000000000078:
	add	x9, x0, x1
	mov	w8, #58720255
	lsr	x10, x9, #25
	and	x8, x8, x9, lsr #1
	cmp	x10, #0
	csel	x0, xzr, x8, ne
	ret

