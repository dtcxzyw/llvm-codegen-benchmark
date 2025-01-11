func0000000000000318:
	ubfx	w8, w0, #5, #1
	cmp	w1, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	tst	w0, #0x20
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	and	w8, w0, #0x4
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000302:
	tst	w0, #0x1
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

