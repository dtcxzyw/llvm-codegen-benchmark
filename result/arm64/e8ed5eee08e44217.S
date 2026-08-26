func00000000000001ef:
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x2, x0, lsl #1
	mov	w9, #5960
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func00000000000001fc:
	add	x8, x2, x0, lsl #4
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #80
	ret

