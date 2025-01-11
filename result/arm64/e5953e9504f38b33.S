func0000000000000000:
	mov	w8, #43691
	mvn	w9, w0
	movk	w8, #43690, lsl #16
	add	w9, w9, w1
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

func0000000000000002:
	mov	w8, #32897
	sub	w9, w1, w0
	movk	w8, #32896, lsl #16
	sub	w9, w9, #15
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

