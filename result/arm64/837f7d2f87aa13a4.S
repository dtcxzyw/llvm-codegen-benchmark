func000000000000000b:
	mov	x9, #-36409
	sub	x8, x2, x1
	movk	x9, #50972, lsl #16
	asr	x8, x8, #2
	eor	x9, x9, x9, lsl #33
	mul	x8, x8, x9
	add	x0, x8, w0, uxth
	ret

