func000000000000001d:
	rbit	x8, x0
	clz	x8, x8
	lsr	w8, w8, #3
	mov	w0, w8
	ret

