func0000000000000004:
	asr	x9, x0, #4
	mov	w8, #5
	lsr	x9, x9, #6
	cmp	x9, #5
	csel	x0, x9, x8, hi
	ret

