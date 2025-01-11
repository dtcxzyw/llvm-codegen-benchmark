func0000000000000001:
	lsr	x8, x2, #9
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000046:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

