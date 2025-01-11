func000000000000001f:
	mov	w8, #32897
	add	w9, w2, #240
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #39
	add	x0, x8, x0
	ret

