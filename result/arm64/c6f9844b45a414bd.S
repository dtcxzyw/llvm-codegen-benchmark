func0000000000000001:
	lsr	w8, w1, #2
	and	w9, w0, #0xffffffef
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret

