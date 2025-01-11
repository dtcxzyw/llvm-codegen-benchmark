func0000000000000101:
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w2, #4
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret

