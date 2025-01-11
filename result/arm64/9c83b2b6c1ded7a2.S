func0000000000000030:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	lsl	x9, x8, #3
	sub	x0, x9, x8, lsl #5
	ret

