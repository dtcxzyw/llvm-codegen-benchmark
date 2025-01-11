func000000000000001c:
	mov	w8, #63
	cmp	w2, #0
	mov	w9, #1
	csel	w8, w8, w1, eq
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

