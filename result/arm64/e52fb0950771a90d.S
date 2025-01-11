func0000000000000069:
	add	x8, x2, #1
	mov	w9, #4
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret

