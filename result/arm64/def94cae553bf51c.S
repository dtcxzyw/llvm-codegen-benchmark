func0000000000000006:
	mov	w8, #7
	cmp	w1, #7
	csel	w8, w1, w8, lt
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

