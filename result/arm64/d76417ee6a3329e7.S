func000000000000001c:
	mov	w8, #38
	mov	w9, #1
	orr	x8, x1, x8
	sub	w9, w9, w2
	lsr	x8, x0, x8
	lsr	x0, x8, x9
	ret

