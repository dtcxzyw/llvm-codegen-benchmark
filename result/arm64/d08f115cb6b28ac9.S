func0000000000000001:
	sdiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	mul	w0, w8, w0
	ret

func0000000000000003:
	sdiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	mul	w0, w0, w8
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	mul	w0, w0, w8
	ret

