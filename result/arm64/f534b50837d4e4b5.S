func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	w0, w8, w0
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	w0, w0, w8
	ret

