func0000000000000008:
	lsr	x8, x0, #32
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	lsr	x8, x0, #22
	add	w0, w8, #63
	ret

