func0000000000000026:
	mov	w8, #2
	cmp	w0, #256
	cinc	w8, w8, eq
	cmp	w0, #2
	csel	w0, w0, w8, lt
	ret

