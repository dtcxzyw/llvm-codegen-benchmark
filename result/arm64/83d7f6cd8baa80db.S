func0000000000000002:
	eor	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000003:
	mov	w8, #922
	eor	w9, w0, w1
	umull	x0, w9, w8
	ret

