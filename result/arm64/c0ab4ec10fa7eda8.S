func0000000000000042:
	tst	w0, #0x1
	cset	w8, eq
	tst	w1, #0x7
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	ubfx	w8, w1, #1, #1
	tst	w0, #0x2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	tst	w0, #0x3
	cset	w8, ne
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	and	w8, w1, #0x4
	and	w9, w0, #0xe0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

