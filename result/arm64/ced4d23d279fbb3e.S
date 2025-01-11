func0000000000001084:
	and	w8, w0, #0xffff
	sub	w9, w8, #92
	sub	w8, w8, #60
	cmn	w9, #46
	ccmp	w8, #31, #0, hs
	cset	w0, lo
	ret

func0000000000001094:
	and	w9, w0, #0xffff
	mov	w8, #32
	sub	w10, w9, #17
	sub	w9, w9, #137
	cmp	w10, #71
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

