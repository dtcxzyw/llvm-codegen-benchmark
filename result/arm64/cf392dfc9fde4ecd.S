func0000000000000184:
	and	w8, w2, #0xff
	sub	w8, w8, #32
	cmp	w8, #95
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000484:
	and	w8, w2, #0xff
	sub	w8, w8, #194
	cmp	w8, #30
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w2, #0xff
	cmp	w8, #7
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	and	w8, w2, #0xff
	sub	w8, w8, #83
	cmn	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

