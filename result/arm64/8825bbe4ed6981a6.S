func00000000000004c6:
	cmp	w2, #1096
	cset	w8, lt
	cmp	w0, #21
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000058a:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000054a:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

