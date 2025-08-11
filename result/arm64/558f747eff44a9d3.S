func0000000000000021:
	cmp	w1, #0
	mov	w8, #8192
	ccmp	w0, #0, #4, ne
	csel	x0, x8, xzr, eq
	ret

func0000000000000026:
	cmp	w1, #0
	mov	w8, #20
	ccmp	w0, #0, #8, ne
	csel	x0, xzr, x8, mi
	ret

