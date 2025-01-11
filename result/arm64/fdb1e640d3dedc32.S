func000000000000000f:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #2
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

func000000000000000b:
	sub	x8, x1, x2
	mov	x9, #3689348814741910323
	asr	x8, x8, #7
	mul	x8, x8, x9
	lsr	x9, x0, #2
	add	x0, x8, w9, sxtw
	ret

func000000000000000d:
	mov	x9, #45371
	sub	x8, x1, x2
	movk	x9, #15123, lsl #16
	asr	x8, x8, #3
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

