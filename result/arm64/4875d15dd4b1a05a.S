func0000000000000015:
	add	x8, x0, x0, lsl #1
	mov	w9, #1
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000000:
	mov	w8, #6
	mov	x9, #2
	madd	x0, x0, x8, x9
	ret

