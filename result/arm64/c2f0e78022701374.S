func0000000000001302:
	lsr	x8, x1, x2
	cmp	w0, #0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000001042:
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001058:
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001310:
	lsr	x8, x1, x2
	cmp	w0, #1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000001218:
	lsr	x8, x1, x2
	cmp	w0, #64
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

