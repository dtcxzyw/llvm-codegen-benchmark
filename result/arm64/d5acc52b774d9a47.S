func0000000000000002:
	mov	w8, #65535
	add	x8, x0, x8
	udiv	x8, x8, x0
	mul	x0, x8, x0
	ret

func0000000000000006:
	add	x8, x0, #4095
	udiv	x8, x8, x0
	mul	x0, x8, x0
	ret

