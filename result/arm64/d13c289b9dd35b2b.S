func00000000000000aa:
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #16
	cset	w0, gt
	ret

func0000000000000004:
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #31
	cset	w0, lo
	ret

func00000000000000a6:
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #15
	cset	w0, lt
	ret

func0000000000000026:
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

