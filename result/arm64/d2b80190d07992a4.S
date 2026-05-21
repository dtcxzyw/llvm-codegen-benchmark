func0000000000000078:
	mov	w8, #58720255
	add	x9, x0, x1
	and	x8, x8, x9, lsr #1
	cmp	xzr, x9, lsr #25
	csel	x0, xzr, x8, ne
	ret

