func0000000000000001:
	mov	x8, #335544320
	mov	w9, w1
	movk	x8, #16644, lsl #32
	movk	x8, #1040, lsl #48
	umulh	x8, x9, x8
	sub	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	sub	x0, x0, x8, lsr #39
	ret

func0000000000000002:
	mov	w8, #15551
	movk	w8, #8886, lsl #16
	umull	x8, w1, w8
	sub	x0, x0, x8, lsr #35
	ret

