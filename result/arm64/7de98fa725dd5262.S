func0000000000000004:
	sub	x9, x1, x0
	mov	w8, #5
	asr	x9, x9, #4
	lsr	x9, x9, #6
	cmp	x9, #5
	csel	x0, x9, x8, hi
	ret

