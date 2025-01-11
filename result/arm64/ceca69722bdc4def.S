func0000000000000001:
	and	w8, w0, #0xff
	and	x9, x1, #0x6
	lsr	w8, w8, w9
	and	w0, w8, #0x3
	ret

