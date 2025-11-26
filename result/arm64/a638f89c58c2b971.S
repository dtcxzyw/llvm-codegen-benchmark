func000000000000001f:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	mov	w8, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000017:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	add	x0, x0, w8, uxtw #3
	ret

