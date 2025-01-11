func0000000000000021:
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, ge
	ret

func0000000000000146:
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000106:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #2, ge
	cset	w0, hi
	ret

