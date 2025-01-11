func0000000000000037:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret

func000000000000003f:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000022:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	x0, x8, #32
	ret

func0000000000000002:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	lsl	x0, x8, #32
	ret

