func00000000000000e0:
	neg	w8, w2
	mov	w9, #1
	lsl	x8, x9, x8
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000020:
	mov	w8, #-54
	mov	w9, #1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

