func0000000000000000:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

