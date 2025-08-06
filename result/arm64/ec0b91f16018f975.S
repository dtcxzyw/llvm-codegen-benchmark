func0000000000000001:
	sdiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

