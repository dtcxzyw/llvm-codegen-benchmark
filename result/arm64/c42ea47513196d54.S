func0000000000000299:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000089:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000294:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret

