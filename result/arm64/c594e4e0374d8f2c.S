func000000000000008d:
	add	w9, w0, w1
	mov	w8, #15
	cmp	w9, #15
	csel	w8, w9, w8, lo
	cmp	w9, #0
	csel	w0, wzr, w8, mi
	ret

