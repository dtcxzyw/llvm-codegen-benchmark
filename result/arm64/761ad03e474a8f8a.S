func0000000000000030:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	orr	w8, w1, #0x10000
	rbit	w8, w8
	clz	w8, w8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000003b:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000003f:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

