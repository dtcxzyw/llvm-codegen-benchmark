func0000000000000004:
	orr	w8, w2, #0x800000
	and	w9, w1, #0x8000
	lsr	w8, w8, w0
	orr	w0, w8, w9
	ret

