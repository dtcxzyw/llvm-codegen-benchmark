func000000000000000a:
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

