func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

