func0000000000000024:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	sub	w8, w8, #1012
	cmp	w8, #2988
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	sub	w8, w8, #2038
	cmn	w8, #68
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

