func0000000000000054:
	cmn	w0, #1
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

