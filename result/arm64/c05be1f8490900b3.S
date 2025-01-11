func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

