func000000000000005f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret

func000000000000007f:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #4
	ret

