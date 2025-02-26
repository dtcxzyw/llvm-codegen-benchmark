func0000000000000009:
	sub	w9, w1, #270
	mov	x8, #4294967296
	cmp	w9, #8
	csel	x8, x8, xzr, lo
	orr	x0, x8, x0
	ret

func0000000000000049:
	sub	w9, w1, #9
	mov	w8, #4
	cmn	w9, #2
	csel	x8, x8, xzr, lo
	orr	x0, x8, x0
	ret

