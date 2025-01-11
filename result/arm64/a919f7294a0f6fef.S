func00000000000000d8:
	asr	x9, x0, #2
	mov	w8, #3
	sub	x10, x9, #1
	cmp	x9, #6
	lsr	x10, x10, #1
	csel	x0, x8, x10, hi
	ret

