func0000000000000002:
	sbfiz	x8, x1, #9, #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

