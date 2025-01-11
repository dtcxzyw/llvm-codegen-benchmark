func0000000000000000:
	mov	w8, #256
	cmp	w0, #256
	csel	w0, w0, w8, lt
	ret

