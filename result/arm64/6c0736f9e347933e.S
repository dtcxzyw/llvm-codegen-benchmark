func000000000000002a:
	smull	x8, w1, w2
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

func0000000000000028:
	smull	x8, w1, w2
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

