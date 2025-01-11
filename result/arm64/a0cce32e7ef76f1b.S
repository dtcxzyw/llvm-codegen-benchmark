func000000000000000d:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #2, #32
	ret

