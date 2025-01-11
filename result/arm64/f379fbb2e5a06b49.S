func0000000000000005:
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000001:
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

