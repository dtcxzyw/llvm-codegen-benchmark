func000000000000005a:
	sub	x8, x0, x1
	sub	x0, x8, #24
	ret

func000000000000001a:
	add	x8, x1, x1, lsr #63
	mov	w9, #176
	lsr	x8, x8, #1
	mneg	x8, x8, x9
	add	x8, x0, x8
	sub	x0, x8, #176
	ret

