func0000000000000017:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x0
	ret

func0000000000000016:
	mov	w8, w2
	mov	w9, #12
	orr	x8, x8, x1, lsl #32
	madd	x0, x0, x9, x8
	ret

