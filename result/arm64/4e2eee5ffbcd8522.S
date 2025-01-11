func000000000000002c:
	add	x8, x0, x1, lsr #32
	neg	w9, w2
	lsr	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #-54
	add	x9, x0, x1, lsr #32
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret

func000000000000000c:
	mov	w8, #-53
	add	x9, x0, x1, lsr #63
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret

