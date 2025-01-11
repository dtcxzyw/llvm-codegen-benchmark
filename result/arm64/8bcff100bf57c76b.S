func0000000000000410:
	sub	w8, w0, #160
	lsr	w9, w0, #13
	lsr	w8, w8, #5
	cmp	w8, #1723
	ccmp	w9, #6, #2, hs
	cset	w0, hi
	ret

func0000000000000204:
	sub	w8, w0, #48
	cmp	w0, #45
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

func0000000000001204:
	sub	w8, w0, #46
	cmp	w0, #29
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

