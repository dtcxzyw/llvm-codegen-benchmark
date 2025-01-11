func000000000000002a:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w0, w8
	cset	w0, eq
	ret

