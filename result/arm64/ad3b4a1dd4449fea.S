func0000000000000004:
	mov	x8, #2684354560
	sub	w9, w0, w1
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	w0, w8, w8, lsl #3
	ret

func0000000000000000:
	mov	w8, #32897
	sub	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w0, w8, w8, lsl #8
	ret

