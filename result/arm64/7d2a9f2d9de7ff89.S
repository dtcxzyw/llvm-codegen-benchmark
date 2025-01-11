func000000000000000b:
	mov	x9, #29127
	asr	x8, x1, #2
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, uxth
	ret

