func0000000000000009:
	asr	x8, x1, #3
	cmp	x8, x0
	csel	x8, x8, x0, lt
	sub	x0, x0, x8
	ret

