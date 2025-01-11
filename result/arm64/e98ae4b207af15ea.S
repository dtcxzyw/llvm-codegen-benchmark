func0000000000000003:
	lsl	w9, w0, #1
	mov	w8, #48
	add	w9, w9, #4
	umull	x0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w0, #2
	add	w8, w8, #17
	orr	x0, x8, x8, lsl #32
	ret

