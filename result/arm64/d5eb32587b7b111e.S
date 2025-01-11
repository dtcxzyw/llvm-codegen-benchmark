func000000000000001e:
	mov	w8, #56
	sub	x8, x8, x1, lsl #3
	lsr	x0, x0, x8
	ret

func0000000000000002:
	lsl	x8, x1, #3
	neg	x8, x8
	lsr	x0, x0, x8
	ret

