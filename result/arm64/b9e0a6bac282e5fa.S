func0000000000000302:
	ubfx	x8, x2, #10, #1
	sub	x9, x1, #1048
	cmp	x9, x0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000308:
	tst	x2, #0x7
	add	x8, x1, #56
	ccmp	x8, x0, #0, eq
	cset	w0, lo
	ret

