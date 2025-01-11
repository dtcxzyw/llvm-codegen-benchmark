func000000000000018c:
	mul	x8, x0, x0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, ne
	ret

