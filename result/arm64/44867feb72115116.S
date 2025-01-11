func000000000000000a:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000010a:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #3
	cset	w0, gt
	ret

