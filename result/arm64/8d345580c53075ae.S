func0000000000000000:
	mvn	w9, w1
	mov	w8, #63
	add	w9, w0, w9
	cmp	w9, #63
	csel	w0, w9, w8, lt
	ret

