func0000000000000015:
	sub	x8, x0, x1
	mov	x9, #-2147483648
	add	x8, x8, w2, sxtw
	add	x0, x8, x9
	ret

func0000000000000011:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

