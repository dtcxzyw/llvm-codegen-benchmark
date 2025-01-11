func000000000000001f:
	mov	w8, #64
	clz	x9, x0
	sub	x8, x8, x9
	mov	w9, #7
	cmp	x8, #7
	csel	x8, x8, x9, lo
	lsl	x0, x8, #2
	ret

