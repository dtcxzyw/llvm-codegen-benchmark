func0000000000000020:
	lsl	x9, x0, #3
	mov	w8, #8
	cmp	x1, #1
	add	x9, x9, #8
	csel	x0, x9, x8, hi
	ret

