func0000000000000001:
	mov	w8, #16645
	movk	w8, #1040, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	sub	w0, w0, w8, lsr #5
	ret

func0000000000000000:
	lsr	w8, w1, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	sub	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #15551
	movk	w8, #8886, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	sub	w0, w0, w8
	ret

