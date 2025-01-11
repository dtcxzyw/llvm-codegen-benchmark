func0000000000000000:
	sub	w9, w1, w0
	mov	w8, #511
	cmp	w9, #511
	csel	w0, w9, w8, lt
	ret

