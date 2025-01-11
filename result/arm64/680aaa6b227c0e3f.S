func0000000000000084:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000046:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

