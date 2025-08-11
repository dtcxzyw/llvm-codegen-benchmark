func00000000000000c6:
	cmp	x0, w2, sxtw
	ccmp	w1, #20, #0, lt
	cset	w0, lt
	ret

func0000000000000146:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000029:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000186:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func00000000000000ca:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, gt
	cset	w0, mi
	ret

func000000000000002a:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, w2, sxtw
	ccmn	w1, #3, #0, eq
	cset	w0, eq
	ret

func00000000000000cb:
	cmp	x0, w2, sxtw
	ccmp	w1, #1, #0, ge
	cset	w0, lt
	ret

func000000000000018b:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret

