func000000000000001b:
	mov	w8, #1680
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, w1, uxtw #2
	ret

