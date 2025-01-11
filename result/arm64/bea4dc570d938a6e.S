func00000000000000a4:
	orr	w8, w1, w2
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

