func0000000000000641:
	mov	w8, #2
	cmp	x1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret

