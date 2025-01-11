func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

