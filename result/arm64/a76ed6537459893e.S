func00000000000001cc:
	cmp	w2, w0
	cset	w8, le
	cmn	w0, #2
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004c:
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004a:
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

