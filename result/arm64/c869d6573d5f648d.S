func000000000000014a:
	cmp	w1, #16, lsl #12
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, #23
	ccmn	w1, #1, #4, eq
	cset	w0, gt
	ret

