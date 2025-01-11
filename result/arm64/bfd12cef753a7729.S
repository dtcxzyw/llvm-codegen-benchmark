func000000000000006b:
	mov	x8, #-1
	eor	x8, x8, x2, lsr #4
	add	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000063:
	mov	x8, #-1
	eor	x8, x8, x2, lsr #9
	add	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

