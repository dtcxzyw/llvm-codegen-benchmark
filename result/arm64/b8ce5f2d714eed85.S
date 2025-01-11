func0000000000000020:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #-2147483648
	add	x8, x8, x0
	add	x0, x8, x9
	ret

