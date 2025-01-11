func0000000000000008:
	orr	x8, x1, x2, lsl #48
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000028:
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000007a:
	orr	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #22
	ret

