func000000000000c204:
	cmn	w1, #1600
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000004202:
	cmp	w1, #10
	and	w8, w0, #0xff
	mov	w9, #95
	ccmp	w2, #26, #0, hs
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

