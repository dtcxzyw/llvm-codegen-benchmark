func0000000000000318:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000058:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000302:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000042:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

