func0000000000000026:
	asr	x8, x2, #5
	cmp	x8, x1
	csel	x8, x8, x1, lt
	sub	x0, x0, x8, lsl #5
	ret

