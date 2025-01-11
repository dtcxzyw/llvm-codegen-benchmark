func0000000000000001:
	sxtw	x8, w1
	sub	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	sbfiz	x0, x8, #4, #32
	ret

