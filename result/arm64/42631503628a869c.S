func0000000000000006:
	sub	x8, x1, #1
	cmn	x8, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	x1, #0
	cset	w8, gt
	bic	w0, w8, w0
	ret

