func0000000000000061:
	ubfx	w8, w1, #3, #1
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000024:
	ubfx	w8, w1, #4, #4
	add	w8, w0, w8, lsl #3
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

