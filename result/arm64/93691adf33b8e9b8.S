func0000000000000000:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret

func000000000000000f:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, gt
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret

func0000000000000004:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	csinc	w0, w9, w2, gt
	ret

