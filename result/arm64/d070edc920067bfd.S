func000000000000001f:
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, x8
	ret

func000000000000000f:
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, x8
	ret

func000000000000000c:
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, w8, uxtw #3
	ret

