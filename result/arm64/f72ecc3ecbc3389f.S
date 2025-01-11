func000000000000018c:
	mov	w8, #88
	cmp	x0, #0
	mul	x8, x0, x8
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

