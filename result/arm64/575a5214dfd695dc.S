func00000000000000aa:
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, gt
	ret

func00000000000000a8:
	sbfiz	x9, x1, #2, #32
	mov	x8, #9223372036854775804
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

