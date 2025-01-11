func000000000000000b:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #2
	add	w8, w8, w9
	mov	w9, #24
	lsr	w8, w8, #1
	umaddl	x0, w8, w9, x0
	ret

