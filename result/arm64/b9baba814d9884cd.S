func0000000000000208:
	cmp	x2, #0
	sub	w8, w1, #32
	cset	w9, eq
	cmn	w8, #31
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	w8, w2, #10
	cmn	w8, #9
	cset	w8, lo
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

