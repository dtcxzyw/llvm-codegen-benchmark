func0000000000000000:
	and	w8, w1, #0x7
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0x1f
	ret

