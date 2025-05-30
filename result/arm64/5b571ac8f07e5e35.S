func0000000000000021:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	cmn	w1, #5
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func00000000000000cc:
	cmn	w1, #1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

