func0000000000000005:
	sxtw	x8, w1
	sub	x8, x8, w1, sxtw #2
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #-12
	smaddl	x0, w1, w8, x0
	ret

