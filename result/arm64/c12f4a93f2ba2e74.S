func000000000000002a:
	add	w8, w1, w2
	sdiv	w8, w8, w2
	mul	w8, w8, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w2
	sdiv	w8, w8, w1
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

