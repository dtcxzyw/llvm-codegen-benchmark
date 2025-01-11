func0000000000000070:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000002f:
	mov	w8, #2
	orr	w8, w8, w2, lsl #3
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret

func00000000000000ff:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

