func00000000000000cc:
	cmp	w0, #1
	ccmn	w1, #1, #4, gt
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w0, #1
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	w0, #7
	ccmp	w1, #0, #0, ge
	cset	w0, gt
	ret

func000000000000028a:
	cmp	w0, #7
	ccmp	w1, #0, #0, hs
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w0, #6
	ccmp	w1, #1, #0, gt
	cset	w0, lt
	ret

