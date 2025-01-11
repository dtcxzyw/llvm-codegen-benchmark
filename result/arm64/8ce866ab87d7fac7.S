func0000000000000004:
	orr	w8, w1, #0x800000
	lsr	w9, w2, #31
	lsr	w8, w8, w0
	orr	w0, w8, w9, lsl #15
	ret

