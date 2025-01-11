func00000000000001ff:
	add	w8, w1, #7
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	mov	w8, #40
	umaddl	x0, w1, w8, x0
	ret

