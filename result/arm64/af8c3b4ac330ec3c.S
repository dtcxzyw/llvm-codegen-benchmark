func0000000000000308:
	ubfx	w8, w1, #11, #1
	sub	w9, w0, #127
	cmn	w9, #94
	csinc	w0, w8, wzr, hs
	ret

func0000000000000048:
	sub	w8, w0, #12
	and	w9, w1, #0xf
	cmn	w8, #11
	ccmp	w9, #1, #4, hs
	cset	w0, eq
	ret

