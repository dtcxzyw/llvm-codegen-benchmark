func0000000000000006:
	mov	w8, w1
	add	x8, x8, #2
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, w1
	sub	x8, x8, #1
	orr	x0, x8, x0
	ret

func0000000000000007:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #52
	ret

