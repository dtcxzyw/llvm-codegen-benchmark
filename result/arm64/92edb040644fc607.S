func0000000000000001:
	eor	w8, w1, w2
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	eor	w8, w1, w2
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

