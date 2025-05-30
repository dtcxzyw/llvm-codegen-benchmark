func0000000000000042:
	cmp	w1, #1
	ccmn	w1, #5, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000048:
	cmp	w1, #2
	ccmp	w1, #9, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000054:
	cmn	w1, #1
	ccmn	w1, #2, #4, le
	cset	w8, eq
	and	w0, w8, w0
	ret

