func0000000000003184:
	and	w8, w1, #0xff
	add	x9, x2, #1
	sub	w8, w8, #32
	cmp	w8, #95
	ccmp	x9, x0, #4, lo
	cset	w0, ne
	ret

func0000000000003484:
	and	w8, w1, #0xff
	add	x9, x2, #1
	sub	w8, w8, #194
	cmp	w8, #30
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret

func000000000000318c:
	and	w8, w1, #0xff
	add	x9, x2, #1
	cmp	w8, #7
	ccmp	x9, x0, #4, ne
	cset	w0, ne
	ret

func0000000000003084:
	and	w8, w1, #0xff
	add	x9, x2, #8
	sub	w8, w8, #83
	cmn	w8, #2
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret

