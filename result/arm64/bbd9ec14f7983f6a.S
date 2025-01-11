func0000000000000001:
	sxtw	x8, w1
	mov	w9, #67108864
	udiv	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret

