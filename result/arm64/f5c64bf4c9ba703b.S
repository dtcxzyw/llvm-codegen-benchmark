func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #254
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmp	w8, #6
	cset	w0, lt
	ret

