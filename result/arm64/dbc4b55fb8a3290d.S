func0000000000000401:
	add	w8, w1, #1
	cmp	w8, w0
	add	w8, w2, #1
	csinc	w9, w0, w1, ge
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000d8a:
	sub	w8, w1, #1
	add	w9, w2, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000501:
	add	w8, w1, #1
	cmp	w8, w0
	add	w8, w2, #1
	csinc	w9, w0, w1, ge
	cmp	w9, w8
	cset	w0, eq
	ret

