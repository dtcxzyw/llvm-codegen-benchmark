func0000000000000064:
	sub	x8, x0, x1
	mov	w9, #28087
	sub	x8, x8, #32
	movk	w9, #46811, lsl #16
	lsr	x8, x8, #5
	mul	w0, w8, w9
	ret

func0000000000000044:
	sub	x8, x0, x1
	mov	w9, #43691
	add	x8, x8, #24
	movk	w9, #43690, lsl #16
	lsr	x8, x8, #3
	mul	w0, w8, w9
	ret

func0000000000000060:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	sub	x9, x9, #14
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	add	w0, w8, w9
	ret

