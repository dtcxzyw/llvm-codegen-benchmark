func00000000000000b4:
	add	w9, w0, w1
	mov	w8, #106
	add	w9, w9, #255
	cmp	w9, #256
	csel	w0, wzr, w8, lo
	ret

