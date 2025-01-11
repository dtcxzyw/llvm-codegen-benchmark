func0000000000000318:
	mov	w8, #2144
	tst	w2, w8
	ccmp	w1, #1, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	w2, #0xf00
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	tst	w2, #0xfc
	ccmp	w1, #8, #2, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

