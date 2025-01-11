func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w0, w1
	cset	w0, ge
	ret

