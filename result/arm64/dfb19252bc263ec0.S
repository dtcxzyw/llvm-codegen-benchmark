func0000000000000008:
	lsr	x8, x0, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #1
	ret

func0000000000000000:
	mov	x8, #13287
	movk	x8, #718, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #6
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret

