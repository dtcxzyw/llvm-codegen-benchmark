func0000000000000101:
	mov	x8, #-4294967297
	cmp	x2, x8
	ccmn	x1, #1, #0, hi
	csel	x0, x0, xzr, eq
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #67108864
	csel	x0, x0, x8, eq
	ret

