func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	lsr	w8, w8, #3
	add	w0, w8, #75
	ret

