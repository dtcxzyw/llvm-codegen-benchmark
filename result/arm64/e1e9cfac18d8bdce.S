func0000000000000006:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #8
	ret

func0000000000000002:
	mov	w8, #24
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret

