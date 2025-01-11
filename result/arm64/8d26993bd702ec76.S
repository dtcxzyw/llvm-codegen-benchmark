func0000000000000027:
	cmp	w0, w1
	ccmp	w2, #0, #4, gt
	cset	w0, eq
	ret

func000000000000002b:
	tst	x2, #0x1
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func000000000000002c:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x2, #0x1ffffffff
	cmp	w0, w1
	ccmp	x8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000029:
	tst	x2, #0x2
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

