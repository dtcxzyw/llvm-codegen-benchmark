func00000000000000b0:
	add	x8, x1, x2
	mov	w9, #65531
	sub	x8, x0, x8
	movk	w9, #32767, lsl #16
	add	x0, x8, x9
	ret

func00000000000000f0:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #1024
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x0, x0, x8
	ret

