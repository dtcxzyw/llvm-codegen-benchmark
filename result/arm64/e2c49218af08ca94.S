func0000000000000166:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, ge
	ret

func0000000000000146:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000167:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, gt
	cset	w0, ge
	ret

func0000000000000104:
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

