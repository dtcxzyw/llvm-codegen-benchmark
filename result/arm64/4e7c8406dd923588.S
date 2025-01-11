func000000000000014a:
	add	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000010a:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret

