func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

