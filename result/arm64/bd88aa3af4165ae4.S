func0000000000000001:
	orr	w8, w0, w0, lsr #11
	tst	w8, #0x7ff
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w0, #2, #1
	and	w9, w0, #0x1
	orr	w8, w9, w8, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret

