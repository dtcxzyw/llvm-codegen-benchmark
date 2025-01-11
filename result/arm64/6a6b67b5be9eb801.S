func000000000000000a:
	lsl	w8, w0, #1
	add	w9, w1, w2
	cmp	w8, w9
	csel	w8, w8, w9, gt
	sxtw	x0, w8
	ret

func0000000000000000:
	lsl	w8, w0, #1
	add	w9, w1, w2
	cmp	w8, w9
	csel	w8, w8, w9, gt
	sxtw	x0, w8
	ret

