func0000000000000058:
	orr	w8, w1, w2
	tst	w8, #0x300
	ccmp	w0, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000842:
	orr	w8, w1, w2
	cmp	w0, #127
	mov	w9, #254
	and	w8, w8, #0xff
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	orr	w8, w1, w2
	mov	w9, #104
	tst	w8, w9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

