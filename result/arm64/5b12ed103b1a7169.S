func000000000000098c:
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000981:
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000082c:
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000984:
	lsr	x8, x1, x2
	cmp	x0, #3
	cset	w9, lo
	and	w0, w9, w8
	ret

