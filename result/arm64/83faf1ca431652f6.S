func0000000000000012:
	lsr	x8, x1, #32
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

func000000000000001b:
	lsr	x8, x1, #1
	mov	w9, w0
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret

