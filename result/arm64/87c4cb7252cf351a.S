func0000000000000014:
	add	x8, x2, #8, lsl #12
	mov	w9, #-2147483648
	add	x9, x1, x9
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x2, #128
	add	x9, x1, #128
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret

