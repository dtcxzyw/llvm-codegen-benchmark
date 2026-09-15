func00000000000004c9:
	subs	w8, w1, w2
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000526:
	subs	w8, w1, w2
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000052a:
	subs	w8, w1, w2
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, gt
	ret

