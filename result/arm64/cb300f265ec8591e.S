func0000000000000001:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

