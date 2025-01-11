func0000000000000084:
	lsr	x8, x1, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000086:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, gt
	ret

