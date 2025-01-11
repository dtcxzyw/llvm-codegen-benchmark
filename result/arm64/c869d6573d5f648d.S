func000000000000014a:
	cmp	w1, #16, lsl #12
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, #23
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret

