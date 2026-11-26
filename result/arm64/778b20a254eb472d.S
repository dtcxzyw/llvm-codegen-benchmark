func00000000000000f6:
	add	x8, x1, x1, lsl #2
	mov	w9, #10
	ubfx	x8, x8, #31, #32
	madd	x8, x0, x9, x8
	lsr	x0, x8, #32
	ret

func0000000000000094:
	add	x8, x1, x1, lsl #2
	mov	w9, #10
	ubfx	x8, x8, #59, #4
	madd	x8, x0, x9, x8
	lsr	x0, x8, #60
	ret

