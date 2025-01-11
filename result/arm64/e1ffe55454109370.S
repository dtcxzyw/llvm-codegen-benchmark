func000000000000002c:
	cmp	x0, x2, lsr #1
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x0, x2, lsr #2
	mov	w8, #2000
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

