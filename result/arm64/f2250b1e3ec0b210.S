func0000000000000008:
	eor	x8, x0, x0, lsl #17
	clz	x9, x1
	lsl	x8, x8, x9
	lsr	x0, x8, x9
	ret

