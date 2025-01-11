func0000000000000042:
	mov	w8, #8192
	and	w9, w1, #0x6000
	cmp	x0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, #67
	tst	w1, w8
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000058:
	ubfx	w8, w1, #6, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	tst	w1, #0x20
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

