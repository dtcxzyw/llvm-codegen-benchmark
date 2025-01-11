func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	mul	w0, w8, w1
	ret

func0000000000000001:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	mul	w0, w8, w1
	ret

