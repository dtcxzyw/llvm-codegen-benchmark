func000000000000003c:
	mul	x8, x0, x0
	clz	w9, w1
	orr	w9, w9, #0x20
	lsr	x0, x8, x9
	ret

