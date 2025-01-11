func000000000000000c:
	lsl	x9, x0, #1
	mov	w8, #4
	cmp	x9, x1
	csel	x9, x9, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	sub	x0, x8, x0
	ret

