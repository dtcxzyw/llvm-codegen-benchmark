func000000000000000f:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w0, w8
	add	x8, x0, x8, lsr #39
	add	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	add	x8, x0, x8, lsr #33
	sub	w0, w8, #1
	ret

