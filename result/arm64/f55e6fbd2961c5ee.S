func000000000000038c:
	mul	x8, x0, x0
	orr	w9, w1, #0x20
	lsr	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

