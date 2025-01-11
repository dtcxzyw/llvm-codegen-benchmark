func000000000000007f:
	add	w8, w1, #1
	rbit	w8, w8
	clz	w8, w8
	add	x0, x0, x8
	ret

