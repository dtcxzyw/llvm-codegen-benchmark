func000000000000004a:
	sub	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000014a:
	sub	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

