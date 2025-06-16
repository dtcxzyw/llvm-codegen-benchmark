func0000000000000038:
	sub	x8, x2, x1
	mov	x9, #9223372036854775806
	bic	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

