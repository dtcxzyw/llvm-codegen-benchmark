func000000000000214a:
	add	x8, x2, x0
	cmp	x0, #0
	sub	x8, x1, x8
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000170a:
	add	x8, x2, x0
	cmp	x0, #0
	sub	x8, x1, x8
	ccmp	x8, #3, #0, gt
	cset	w0, hi
	ret

