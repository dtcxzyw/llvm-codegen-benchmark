func000000000000000a:
	cmp	x2, #0
	cset	w8, gt
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmn	x2, #1
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

