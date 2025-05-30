func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, #3
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

