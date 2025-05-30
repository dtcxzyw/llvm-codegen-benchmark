func0000000000000141:
	cmp	w0, #0
	ccmn	w1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, #7
	ccmp	w1, #7, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

