func000000000000000f:
	lsr	x9, x0, #8
	mov	w8, #38
	clz	w9, w9
	sub	w0, w8, w9
	ret

func0000000000000012:
	lsr	x9, x0, #3
	mov	w8, #31
	clz	w9, w9
	sub	w0, w8, w9
	ret

