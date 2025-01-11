func000000000000007f:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #5
	ret

func000000000000007e:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

func000000000000007c:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000005f:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

