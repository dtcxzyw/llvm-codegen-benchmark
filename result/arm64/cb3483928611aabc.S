func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w8, #0
	cset	w0, gt
	ret

