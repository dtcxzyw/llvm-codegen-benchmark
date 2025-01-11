func0000000000000010:
	sub	x8, x1, x0
	lsr	x0, x8, #2
	ret

func0000000000000011:
	sub	x8, x1, x0
	mov	w9, #26215
	lsr	x8, x8, #3
	movk	w9, #26214, lsl #16
	mul	w0, w8, w9
	ret

