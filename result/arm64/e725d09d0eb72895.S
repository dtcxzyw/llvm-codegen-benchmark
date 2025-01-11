func0000000000000005:
	neg	x8, x0, lsl #6
	asr	x8, x8, #6
	sub	x0, x8, #16
	ret

func0000000000000009:
	mov	w8, #21098
	movk	w8, #3, lsl #16
	mul	x8, x0, x8
	asr	x8, x8, #16
	add	x0, x8, #1087
	ret

