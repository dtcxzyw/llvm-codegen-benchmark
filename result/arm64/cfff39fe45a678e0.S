func0000000000000009:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sbfiz	x0, x8, #2, #32
	ret

func000000000000000d:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sbfiz	x0, x8, #2, #32
	ret

