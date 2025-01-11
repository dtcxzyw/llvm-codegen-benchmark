func0000000000000001:
	cmp	w1, #14
	bic	w8, w0, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, #0
	bic	w8, w0, w2
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

