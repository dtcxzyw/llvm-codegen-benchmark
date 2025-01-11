func0000000000000048:
	sxtb	w8, w2
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

