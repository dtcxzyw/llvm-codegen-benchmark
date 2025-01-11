func0000000000000002:
	lsl	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sxtw	x0, w8
	ret

