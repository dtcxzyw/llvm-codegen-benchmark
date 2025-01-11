func0000000000000090:
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	orr	w8, w2, #0x10000
	add	x9, x0, x1
	rbit	w8, w8
	clz	w8, w8
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000000db:
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

func000000000000009b:
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

