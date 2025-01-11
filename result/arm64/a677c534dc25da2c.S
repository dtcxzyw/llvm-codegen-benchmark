func000000000000000a:
	mov	w8, #128
	add	x9, x0, x1
	sub	x8, x8, x9
	lsr	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1
	neg	x8, x8
	lsr	x0, x8, #63
	ret

