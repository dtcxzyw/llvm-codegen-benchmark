func0000000000000003:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #35
	ret

func0000000000000000:
	mov	w8, #32897
	sub	w9, w1, #19
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

