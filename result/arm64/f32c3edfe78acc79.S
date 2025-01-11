func0000000000001084:
	and	w8, w0, #0xff
	sub	w9, w1, #48
	sub	w8, w8, #45
	cmp	w8, #2
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #2084
	add	w10, w1, #36
	sub	w9, w9, #65
	cmn	w9, #63
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

