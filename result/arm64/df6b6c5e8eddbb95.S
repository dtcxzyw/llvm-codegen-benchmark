func0000000000002048:
	cmp	w2, #26
	and	w8, w1, #0xff
	mov	w9, #95
	ccmp	w0, #10, #0, hs
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

func0000000000000b02:
	cmp	w2, #0
	and	w8, w1, #0xff
	mov	w9, #46
	ccmp	w0, #4, #4, ne
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

