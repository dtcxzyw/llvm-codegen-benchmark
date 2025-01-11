func0000000000000003:
	lsr	w8, w2, #2
	and	w9, w1, #0xffffffef
	orr	w9, w9, w0
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret

