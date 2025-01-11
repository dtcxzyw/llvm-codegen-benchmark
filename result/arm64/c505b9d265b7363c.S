func0000000000000042:
	tst	w1, #0x4
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000318:
	ubfx	w8, w1, #4, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000058:
	ubfx	w8, w1, #3, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

