func0000000000000007:
	sxtb	w8, w2
	lsl	w9, w0, #12
	and	w8, w1, w8
	orr	w0, w9, w8, lsl #18
	ret

