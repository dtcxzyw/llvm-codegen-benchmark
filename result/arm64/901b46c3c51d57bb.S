func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	eor	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #3
	lsl	x8, x8, x2
	orr	x8, x8, x1
	eor	x0, x0, x8
	ret

