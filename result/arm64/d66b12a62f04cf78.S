func0000000000000020:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

