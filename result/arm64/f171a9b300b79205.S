func0000000000000068:
	orr	w8, w1, #0x100000
	cmp	w2, #256, lsl #12
	csel	w8, w1, w8, lo
	lsr	w0, w8, w0
	ret

