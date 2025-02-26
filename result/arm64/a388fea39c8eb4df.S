func0000000000000008:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	mov	w8, #2
	csel	w0, w8, wzr, hi
	ret

