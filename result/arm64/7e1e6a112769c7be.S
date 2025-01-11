func0000000000000021:
	cmp	x1, x2
	mov	w8, #60
	cinc	w8, w8, ne
	cmp	w0, #60
	csel	w0, w8, w0, eq
	ret

