func0000000000000318:
	cmp	w0, w1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	w2, #0x2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	tst	w2, #0x3
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000118:
	cmp	w0, w1
	cset	w8, lo
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	tst	w2, #0x8
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000050:
	tst	w2, #0x7f
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

