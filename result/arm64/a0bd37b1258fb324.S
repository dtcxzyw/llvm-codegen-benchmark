func000000000000003b:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #32
	ret

func0000000000000030:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

