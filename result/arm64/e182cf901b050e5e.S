func000000000000004a:
	mul	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000046:
	mul	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000048:
	mul	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

