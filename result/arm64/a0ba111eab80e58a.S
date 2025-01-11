func000000000000000c:
	mov	w8, #1
	sub	x9, x1, #47
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #1
	add	x9, x1, #3
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

