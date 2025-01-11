func0000000000000041:
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	and	w0, w8, w0
	ret

func0000000000000061:
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret

