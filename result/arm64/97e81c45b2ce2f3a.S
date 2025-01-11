func000000000000002b:
	sub	w8, w1, w2
	cmp	w8, w0
	csetm	w0, ge
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, w0
	csetm	w0, gt
	ret

