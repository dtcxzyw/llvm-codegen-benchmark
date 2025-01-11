func0000000000000054:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

