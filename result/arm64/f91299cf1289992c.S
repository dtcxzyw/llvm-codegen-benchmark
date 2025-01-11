func0000000000000003:
	mov	w8, #52429
	mov	w9, w0
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	mov	w9, #10
	lsr	x8, x8, #35
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	mov	w8, #32897
	mov	w9, w0
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret

