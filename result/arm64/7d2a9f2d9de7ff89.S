func000000000000000b:
	mov	x9, #-36409
	asr	x8, x1, #2
	movk	x9, #50972, lsl #16
	eor	x9, x9, x9, lsl #33
	mul	x8, x8, x9
	add	x0, x8, w0, uxth
	ret

