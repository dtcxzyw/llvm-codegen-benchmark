func0000000000000022:
	lsr	x8, x2, #2
	mov	w9, #192
	madd	x8, x8, x9, x0
	sbfx	x9, x1, #0, #1
	add	x0, x8, x9, lsl #6
	ret

