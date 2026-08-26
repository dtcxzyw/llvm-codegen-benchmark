func00000000000001ff:
	add	x8, x2, w1, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000040:
	add	x8, x2, w1, uxtw #1
	mov	w9, #5960
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000001bf:
	add	x8, x2, w1, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func00000000000001bc:
	add	x8, x2, w1, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

