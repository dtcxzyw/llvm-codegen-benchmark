func0000000000000003:
	sdiv	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, #7
	ret

func0000000000000002:
	sdiv	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, #1
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret

