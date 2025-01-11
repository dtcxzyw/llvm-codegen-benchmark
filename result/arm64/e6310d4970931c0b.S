func0000000000000069:
	add	x9, x0, #1
	mov	w8, #4
	cmp	x1, x9
	csinc	x9, x1, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

