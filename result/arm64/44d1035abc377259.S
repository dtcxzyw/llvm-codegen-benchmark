func0000000000000043:
	mov	w8, #56
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #328
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret

