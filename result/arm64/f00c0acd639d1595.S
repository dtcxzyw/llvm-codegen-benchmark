func0000000000000024:
	sxtb	w8, w1
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

