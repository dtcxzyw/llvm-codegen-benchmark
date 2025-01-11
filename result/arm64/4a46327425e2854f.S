func0000000000000318:
	cmp	x1, #27
	cset	w8, ne
	and	w8, w8, w2, lsr #12
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	tst	x2, #0x7fffffffffffffff
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	tst	x2, #0x1000
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

