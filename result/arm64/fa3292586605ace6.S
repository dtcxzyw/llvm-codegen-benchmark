func000000000000000b:
	cmp	w2, #2
	mov	w9, #12
	csel	w8, w0, w1, eq
	umull	x0, w8, w9
	ret

