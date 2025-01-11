func000000000000000c:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmn	w2, #1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

