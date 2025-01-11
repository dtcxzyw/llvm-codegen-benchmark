func0000000000000007:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w0, w8, w0
	ret

func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w0, w8, w0
	ret

