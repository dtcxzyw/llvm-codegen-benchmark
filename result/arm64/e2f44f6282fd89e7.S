func0000000000000002:
	sub	x8, x2, #1
	eor	x9, x0, x1
	clz	x8, x8
	lsl	x9, x9, x8
	lsr	x0, x9, x8
	ret

