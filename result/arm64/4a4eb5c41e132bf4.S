func000000000000010c:
	and	x8, x0, #0xffff
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000504:
	and	w8, w0, #0xffff
	and	x9, x0, #0xffff
	cmp	w8, #257
	ccmp	x1, x9, #0, lo
	cset	w0, hi
	ret

func000000000000050a:
	sxth	w8, w0
	and	x9, x0, #0xffff
	cmp	w8, #0
	ccmp	x1, x9, #0, ge
	cset	w0, hi
	ret

func000000000000002c:
	and	x8, x0, #0xffff
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

