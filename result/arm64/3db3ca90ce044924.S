func0000000000000050:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	sub	w0, w0, w8
	ret

func0000000000000079:
	lsl	w9, w1, #10
	mov	w8, #32767
	sub	w9, w9, w1
	add	w8, w9, w8
	mov	w9, #32769
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #47
	sub	w0, w0, w8
	ret

