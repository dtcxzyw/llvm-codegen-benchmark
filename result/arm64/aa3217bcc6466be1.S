func000000000000218c:
	mov	w8, #88
	add	x9, x1, x1, lsl #2
	cmp	x0, #0
	mul	x8, x0, x8
	lsl	x9, x9, #4
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret

