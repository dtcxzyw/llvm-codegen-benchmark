func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	mvn	w8, w8
	add	w8, w0, w8
	ubfiz	x0, x8, #1, #32
	ret

