func0000000000000008:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000002aa:
	sub	w8, w1, w0
	sub	w8, w8, #2
	cmn	w8, #2
	cset	w0, lt
	ret

func00000000000006aa:
	sub	w8, w0, w1
	sub	w8, w8, #8
	cmp	w8, #1
	cset	w0, gt
	ret

