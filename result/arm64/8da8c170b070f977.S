func000000000000005c:
	mov	w8, #8
	clz	w9, w1
	sub	w8, w8, w9, lsr #2
	add	x0, x0, x8
	ret

