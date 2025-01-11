func00000000000000ca:
	mov	w8, #1
	neg	w9, w1
	mov	x10, #-10
	lsl	x8, x8, x9
	madd	x0, x0, x10, x8
	ret

func000000000000004a:
	mov	w8, #-53
	mov	w9, #1
	mov	x10, #-10
	sub	w8, w8, w1
	lsl	x8, x9, x8
	madd	x0, x0, x10, x8
	ret

