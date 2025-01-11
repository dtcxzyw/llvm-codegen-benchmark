func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #13, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #152
	ccmp	x2, x8, #4, hs
	cset	w0, eq
	ret

