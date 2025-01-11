func0000000000000001:
	and	w8, w1, #0x7f
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0x3fff8000
	lsr	w8, w8, w0
	ubfx	w0, w8, #15, #1
	ret

