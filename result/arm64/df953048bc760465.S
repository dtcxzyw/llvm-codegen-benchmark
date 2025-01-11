func0000000000000029:
	mov	w8, #53
	add	w9, w1, #1074
	sub	w8, w8, w0
	cmp	w8, w9
	csel	w8, w8, w9, lt
	add	w0, w8, #1
	ret

