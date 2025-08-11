func0000000000000006:
	mov	w8, #32767
	cmp	w1, #0
	add	w8, w0, w8
	csel	w0, w8, w0, mi
	ret

