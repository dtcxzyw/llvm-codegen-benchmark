func0000000000000003:
	mov	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, hs
	sub	w0, w8, #1
	ret

