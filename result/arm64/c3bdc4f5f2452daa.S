func0000000000000007:
	orr	w8, w1, w2
	and	w0, w0, #0xffff
	bfi	w0, w8, #16, #8
	ret

