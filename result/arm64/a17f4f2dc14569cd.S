func0000000000000024:
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	and	w0, w8, w0
	ret

