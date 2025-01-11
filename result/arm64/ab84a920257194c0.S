func000000000000000a:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmn	w8, #4
	cset	w0, gt
	ret

