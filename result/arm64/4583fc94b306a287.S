func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	csel	w0, w8, w2, lt
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

