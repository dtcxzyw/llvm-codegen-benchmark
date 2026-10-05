func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sbfiz	x0, x8, #4, #28
	ret

