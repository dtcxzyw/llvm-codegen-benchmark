func00000000000000a9:
	sub	w8, w1, w2
	mov	w9, #53
	add	w8, w8, #1074
	sub	w9, w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w8, #1
	ret

