func0000000000000021:
	mov	w8, #34
	cmp	w1, #0
	mov	w9, #28
	cinc	w8, w8, ne
	cinc	w9, w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

