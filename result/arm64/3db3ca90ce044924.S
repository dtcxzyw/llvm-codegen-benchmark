func0000000000000050:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w1, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	x0, x0, x8, lsr #34
	ret

func0000000000000079:
	lsl	w9, w1, #10
	mov	w8, #32767
	sub	w9, w9, w1
	add	w8, w9, w8
	mov	w9, #32769
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	sub	x0, x0, x8, lsr #47
	ret

