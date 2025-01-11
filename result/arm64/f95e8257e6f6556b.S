func0000000000000005:
	sbfiz	w8, w0, #4, #8
	add	w0, w8, #144
	ret

func0000000000000004:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	w0, w8, w0, lsl #24
	ret

