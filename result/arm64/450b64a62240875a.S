func000000000000000b:
	asr	x8, x1, #3
	mov	x9, #3689348814741910323
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

func000000000000000f:
	mov	x9, #-36409
	asr	x8, x1, #2
	movk	x9, #50972, lsl #16
	eor	x9, x9, x9, lsl #33
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

func0000000000000009:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

