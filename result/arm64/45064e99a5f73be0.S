func0000000000000061:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, #0xff
	ret

