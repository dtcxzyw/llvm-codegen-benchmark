func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #8
	clz	w0, w8
	ret

func0000000000000011:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	clz	w0, w8
	ret

