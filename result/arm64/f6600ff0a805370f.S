func0000000000000022:
	mov	w8, #192
	sbfx	x9, x1, #0, #1
	madd	x8, x2, x8, x0
	add	x0, x8, x9, lsl #6
	ret

