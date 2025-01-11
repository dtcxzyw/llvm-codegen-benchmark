func0000000000000005:
	sxtw	x8, w0
	smaddl	x0, w0, w1, x8
	ret

func0000000000000004:
	mov	x8, #4611686018427387903
	sxtw	x9, w0
	add	x8, x8, w1, sxtw
	mul	x0, x8, x9
	ret

