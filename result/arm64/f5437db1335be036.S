func000000000000000a:
	sub	w8, w0, w0, lsr #1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w0, w0, lsr #1
	cmp	w8, #5
	cset	w0, gt
	ret

