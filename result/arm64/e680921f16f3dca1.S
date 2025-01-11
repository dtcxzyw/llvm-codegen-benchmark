func0000000000000042:
	tst	w0, #0x80
	cset	w8, eq
	tst	w1, #0x40
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	ubfx	w8, w0, #2, #1
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	ubfx	w8, w1, #11, #1
	tst	w0, #0x800
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	and	w8, w0, #0x1c
	and	w9, w1, #0x1c
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, ne
	ret

