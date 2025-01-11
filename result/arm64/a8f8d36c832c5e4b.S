func00000000000000a0:
	sub	w8, w2, #10
	orr	w9, w0, w1
	cmn	w8, #11
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

