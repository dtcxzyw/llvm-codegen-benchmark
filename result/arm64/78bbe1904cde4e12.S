func00000000000000c0:
	neg	w8, w2
	lsl	x8, x1, x8
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000040:
	mov	w8, #-53
	sub	w8, w8, w2
	lsl	x8, x1, x8
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

