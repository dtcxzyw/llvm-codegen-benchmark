func0000000000000002:
	mov	w8, #32767
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	mvn	w0, w8
	ret

