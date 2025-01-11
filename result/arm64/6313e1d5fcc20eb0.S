func000000000000000f:
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, x8
	ret

func000000000000000c:
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, x8
	ret

func0000000000000007:
	orr	w8, w1, #0x10000
	rbit	w8, w8
	clz	w8, w8
	add	x0, x0, x8
	ret

