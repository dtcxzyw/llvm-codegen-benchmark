func0000000000000002:
	mov	x9, #28087
	asr	x8, x1, #4
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x1, lsr #63
	orr	x0, x0, x8, asr #1
	ret

