func0000000000000302:
	and	w8, w1, #0x7
	tst	w0, #0x1
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	mov	w8, #250
	tst	w1, w8
	and	w8, w0, #0xfe
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	ubfx	w8, w0, #5, #1
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	and	w8, w0, #0x7
	and	w9, w1, #0x7
	cmp	w8, #3
	ccmp	w9, #3, #0, eq
	cset	w0, ne
	ret

