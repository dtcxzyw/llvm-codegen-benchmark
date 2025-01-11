func000000000000082c:
	lsr	x8, x1, x2
	cmp	w0, #0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000d81:
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000098c:
	lsr	x8, x1, x2
	cmp	w0, #0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000821:
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000090c:
	lsr	x8, x1, x2
	cmn	w0, #3
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000d8c:
	lsr	x8, x1, x2
	cmp	w0, #0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

