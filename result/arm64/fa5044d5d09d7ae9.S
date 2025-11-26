func000000000000000c:
	mov	w8, #32983
	mov	w9, #65524
	movk	w8, #54827, lsl #16
	mul	w9, w0, w9
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #39
	add	w0, w8, #3
	ret

