func000000000000000d:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #1
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, #7
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #2
	ret

