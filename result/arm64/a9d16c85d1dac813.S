func0000000000000009:
	sub	x8, x1, x2
	asr	x8, x8, #5
	cmp	x8, x0
	csel	x8, x8, x0, lt
	neg	x0, x8
	ret

