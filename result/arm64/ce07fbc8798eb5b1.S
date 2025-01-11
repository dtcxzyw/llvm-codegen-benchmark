func000000000000007f:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000001c:
	rbit	w8, w1
	mov	w9, #29384
	clz	w8, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

func000000000000003f:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #600
	ret

func000000000000005f:
	rbit	w8, w1
	clz	w8, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #312
	ret

