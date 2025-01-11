func000000000000218c:
	mov	w8, #104
	mov	w9, #152
	cmp	x0, #0
	mul	x8, x1, x8
	mul	x9, x0, x9
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

