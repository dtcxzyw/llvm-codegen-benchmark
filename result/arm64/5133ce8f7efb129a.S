func0000000000000017:
	mov	x9, #-56320
	orr	w8, w1, w2, lsl #4
	movk	x9, #64672, lsl #16
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000002f:
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000085:
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	sub	x0, x8, #20
	ret

func00000000000000b0:
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	add	x0, x8, #12
	ret

