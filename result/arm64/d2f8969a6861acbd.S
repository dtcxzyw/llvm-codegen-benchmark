func0000000000000000:
	ubfiz	w8, w1, #1, #2
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret

