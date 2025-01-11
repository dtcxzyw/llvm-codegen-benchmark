func000000000000001f:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #33
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0
	ret

