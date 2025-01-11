func000000000000003f:
	mov	w8, #64
	clz	x9, x0
	sub	x8, x8, x9
	mov	w9, #7
	cmp	x8, #7
	csel	x8, x8, x9, lo
	mov	w9, #1
	orr	x0, x9, x8, lsl #2
	ret

