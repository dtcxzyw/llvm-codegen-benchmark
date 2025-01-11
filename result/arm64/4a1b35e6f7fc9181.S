func0000000000000040:
	sub	x8, x0, x1
	mov	w9, #16
	add	x8, x8, x2, lsl #2
	movk	w9, #32768, lsl #16
	add	x0, x8, x9
	ret

func0000000000000050:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #63
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #6
	add	x0, x8, #64
	ret

