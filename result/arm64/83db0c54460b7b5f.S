func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000012a:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

