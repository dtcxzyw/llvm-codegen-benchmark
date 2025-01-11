func0000000000000c2c:
	add	x8, x2, #8
	ubfx	w9, w1, #7, #1
	cmp	x8, x0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000c21:
	and	w8, w1, #0xe000
	add	x9, x2, #8
	cmp	w8, #4, lsl #12
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret

