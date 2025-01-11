func000000000000000b:
	asr	x8, x0, #7
	mov	x9, #3689348814741910323
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #2
	add	x0, x8, w9, sxtw
	ret

func000000000000000f:
	asr	x8, x0, #3
	mov	x9, #3689348814741910323
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #5
	add	x0, x8, w9, sxtw
	ret

