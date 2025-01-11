func0000000000000058:
	mov	w8, #192
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000308:
	and	w8, w1, #0xfffffffd
	cmn	w0, #4
	ccmp	w8, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000302:
	tst	w1, #0x1800
	ccmp	w0, #16, #4, eq
	cset	w0, ne
	ret

