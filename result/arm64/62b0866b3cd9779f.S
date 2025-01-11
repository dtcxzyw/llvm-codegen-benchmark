func0000000000000019:
	cmp	w2, w0
	csel	w8, w0, w1, lt
	sbfiz	x0, x8, #2, #32
	ret

