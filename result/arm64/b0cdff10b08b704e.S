func0000000000000013:
	mov	w8, #4
	orr	x8, x8, x2, lsl #3
	madd	x0, x8, x1, x0
	ret

func0000000000000070:
	mov	w8, #1
	orr	x8, x8, x2, lsl #2
	madd	x0, x8, x1, x0
	ret

