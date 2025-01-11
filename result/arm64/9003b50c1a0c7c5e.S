func0000000000000061:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000041:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	sbfx	w8, w8, #0, #1
	and	w0, w8, w0
	ret

