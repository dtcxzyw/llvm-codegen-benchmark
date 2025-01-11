func0000000000000000:
	add	x8, x1, x2, lsr #2
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x8, x8, w0, sxtb
	add	x0, x8, x9
	ret

