func0000000000000302:
	tst	x0, #0x7
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w1, #0xfe
	ubfx	x9, x0, #39, #1
	cmp	w8, #12
	csinc	w0, w9, wzr, eq
	ret

func0000000000000058:
	ubfx	x8, x0, #30, #1
	tst	w1, #0xc
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	mov	w8, #151
	tst	x0, #0x10
	cset	w9, eq
	tst	w1, w8
	csinc	w0, w9, wzr, ne
	ret

