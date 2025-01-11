func000000000000002a:
	sub	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, w2, sxtb
	cset	w0, lo
	ret

