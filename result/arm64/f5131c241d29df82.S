func0000000000000030:
	mov	w8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #64
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #80
	ret

func0000000000000070:
	add	x8, x0, w1, uxtw #3
	mov	w9, #-2147483648
	add	x0, x8, x9
	ret

func0000000000000075:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #4
	ret

