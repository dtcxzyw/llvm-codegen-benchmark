func000000000000001f:
	orr	x8, x1, x2
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret

func0000000000000016:
	orr	x8, x1, x2
	sub	x0, x0, x8, lsl #2
	ret

func0000000000000012:
	mov	w8, #20
	orr	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

