func00000000000000a6:
	subs	w8, w1, w0
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret

func0000000000000086:
	subs	w8, w1, w0
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret

func00000000000000aa:
	subs	w8, w0, w1
	mul	w8, w8, w2
	csel	w0, w8, wzr, gt
	ret

func0000000000000008:
	subs	w8, w0, w1
	mul	w8, w8, w2
	csel	w0, w8, wzr, hi
	ret

