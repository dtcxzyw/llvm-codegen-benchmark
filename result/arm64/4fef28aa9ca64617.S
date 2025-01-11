func0000000000000086:
	mov	w8, #19
	add	x9, x0, #4
	sub	w8, w8, w2
	cmp	w8, w1
	csel	x0, x9, x0, lt
	ret

