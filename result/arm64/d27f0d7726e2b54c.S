func0000000000000029:
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func000000000000002b:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret

func0000000000000027:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #2, #4, gt
	cset	w0, eq
	ret

func0000000000000021:
	tst	w2, #0xffff
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

