func0000000000000002:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

