func000000000000002a:
	mul	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret

func0000000000000006:
	mul	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

