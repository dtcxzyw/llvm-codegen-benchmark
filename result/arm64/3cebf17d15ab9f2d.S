func0000000000000007:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	eor	w0, w8, w8, lsl #3
	ret

