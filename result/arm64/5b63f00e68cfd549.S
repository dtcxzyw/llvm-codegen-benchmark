func000000000000010a:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w0, w8
	cmn	w8, #4
	cset	w0, hi
	ret

func000000000000012a:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000121:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, eq
	ret

