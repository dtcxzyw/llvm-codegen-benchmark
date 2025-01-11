func00000000000004c9:
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000526:
	cmp	w1, w2
	csel	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000052a:
	cmp	w1, w2
	csel	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

