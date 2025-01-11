func0000000000000002:
	mov	w8, #53
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	mvn	w0, w8
	ret

