func000000000000084c:
	cmp	w1, #5
	ccmp	w1, #3, #4, ne
	ccmp	x0, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000841:
	mov	w8, #747
	cmp	w1, #711
	ccmp	w1, w8, #4, ne
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret

