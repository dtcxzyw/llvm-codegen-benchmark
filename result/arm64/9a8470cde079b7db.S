func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmn	w8, #9
	cset	w0, lt
	ret

