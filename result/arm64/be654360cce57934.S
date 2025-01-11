func00000000000000f0:
	rbit	w8, w2
	add	x9, x0, x1, lsl #4
	clz	w8, w8
	add	x0, x9, x8
	ret

