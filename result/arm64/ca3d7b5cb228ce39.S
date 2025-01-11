func000000000000001f:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

