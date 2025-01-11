func0000000000000302:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	w1, #0x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w1, #0x3
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	ubfx	w8, w1, #6, #1
	cmn	w0, #1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000118:
	mov	w8, #9
	bics	wzr, w8, w1
	ccmp	w0, #13, #0, eq
	cset	w0, lo
	ret

