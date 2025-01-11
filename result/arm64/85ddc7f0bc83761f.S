func0000000000000007:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w8, w0, lsl #16
	ret

