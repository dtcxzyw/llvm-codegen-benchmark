func0000000000000318:
	tst	w1, #0x20
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	ubfx	w8, w1, #4, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	and	w8, w1, #0x100
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000302:
	tst	w1, #0x400
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

