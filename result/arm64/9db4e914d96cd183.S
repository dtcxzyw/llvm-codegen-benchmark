func0000000000000302:
	tst	w2, #0x40
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #95
	cset	w8, eq
	and	w8, w8, w2, lsr #25
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xff
	cmp	w8, #5
	ccmp	x1, #3, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

