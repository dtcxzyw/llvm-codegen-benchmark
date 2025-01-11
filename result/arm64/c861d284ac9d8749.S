func0000000000000000:
	and	w8, w0, #0xff
	and	x9, x1, #0x7
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

