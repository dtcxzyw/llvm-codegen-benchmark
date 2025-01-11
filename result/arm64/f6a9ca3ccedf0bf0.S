func0000000000000146:
	cmp	w1, w2
	csel	w8, w2, w0, gt
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000014a:
	cmp	w1, w2
	csel	w8, w2, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

