func00000000000000c0:
	lsr	x9, x1, #3
	mov	w8, #1431655765
	lsr	x10, x0, #3
	mul	w8, w9, w8
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w0, w10, w9, w8
	ret

func0000000000000000:
	mov	x9, #13287
	mov	x8, #-6148914691236517206
	movk	x9, #718, lsl #16
	eor	x8, x8, #0x8000000000000001
	movk	x9, #15980, lsl #32
	smulh	x8, x1, x8
	movk	x9, #11491, lsl #48
	smulh	x9, x0, x9
	lsr	x10, x8, #63
	lsr	x8, x8, #1
	lsr	x11, x9, #63
	lsr	x9, x9, #6
	add	w8, w8, w10
	add	w9, w9, w11
	add	w0, w9, w8
	ret

