func0000000000000001:
	add	w8, w2, #1
	cmp	w8, w0
	csinc	w8, w0, w2, ge
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000106:
	sub	w8, w2, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w1
	cset	w0, lt
	ret

func000000000000018a:
	sub	w8, w2, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000101:
	add	w8, w2, #1
	cmp	w8, w0
	csinc	w8, w0, w2, ge
	cmp	w8, w1
	cset	w0, eq
	ret

