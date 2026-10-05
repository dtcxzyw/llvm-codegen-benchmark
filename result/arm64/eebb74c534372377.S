func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #8, #24
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #5, #27
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #1, #31
	ret

