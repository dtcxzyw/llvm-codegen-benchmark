func00000000000001ff:
	rbit	w9, w1
	mov	w8, #5
	clz	w9, w9
	orr	w8, w8, w9, lsl #5
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func00000000000001fe:
	rbit	w8, w1
	clz	w8, w8
	add	x0, x0, w8, uxtw #4
	ret

func00000000000001fc:
	rbit	w9, w1
	mov	w8, #8
	clz	w9, w9
	orr	w8, w8, w9, lsl #4
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000017f:
	rbit	w9, w1
	mov	w8, #8
	clz	w9, w9
	orr	w8, w8, w9, lsl #4
	add	x8, x0, x8
	add	x0, x8, #2392
	ret

