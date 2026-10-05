func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #2
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #3, #29
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

