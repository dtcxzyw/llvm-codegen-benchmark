func0000000000000030:
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	and	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

