func0000000000000029:
	mov	x8, #-38
	sub	x9, x1, x2
	movk	x8, #15, lsl #48
	add	x8, x9, x8
	lsr	x8, x8, #51
	sub	x0, x8, x0
	ret

func0000000000000001:
	sub	x8, x1, x2
	sub	x8, x8, #1024
	lsr	x8, x8, #1
	sub	x0, x8, x0
	ret

