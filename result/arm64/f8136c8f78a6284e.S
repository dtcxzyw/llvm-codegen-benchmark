func000000000000000f:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000001:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	w8, w8, w1
	mul	w0, w0, w8
	ret

