func0000000000000003:
	mov	w8, #2560
	madd	w8, w2, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007f:
	add	w8, w2, w2, lsl #3
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

