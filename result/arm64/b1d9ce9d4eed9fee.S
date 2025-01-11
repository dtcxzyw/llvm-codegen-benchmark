func0000000000000166:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, ge
	ret

func0000000000000146:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret

func0000000000000021:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000167:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, gt
	cset	w0, ge
	ret

func0000000000000141:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret

func0000000000000104:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

