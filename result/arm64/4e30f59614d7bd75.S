func0000000000000000:
	cmp	w1, w2
	mov	w9, #2560
	csel	w8, w1, w2, lt
	cmp	w8, #2560
	csel	w8, w8, w9, lt
	sub	w0, w8, w0
	ret

