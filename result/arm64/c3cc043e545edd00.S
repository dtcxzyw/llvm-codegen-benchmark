func000000000000001e:
	ubfx	x8, x2, #2, #58
	mov	w9, #160
	add	x8, x1, x8, lsl #1
	madd	x8, x8, x9, x0
	sub	x0, x8, #160
	ret

