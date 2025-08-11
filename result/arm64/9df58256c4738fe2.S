func0000000000000020:
	subs	w8, w0, #128
	sub	w9, w0, #97
	csel	w8, w9, w8, mi
	lsr	w8, w8, #5
	add	w0, w8, #10
	ret

