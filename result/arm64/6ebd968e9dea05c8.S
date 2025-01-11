func0000000000000005:
	mov	x9, #25973
	orr	x8, x0, x1, lsl #32
	movk	x9, #28787, lsl #16
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, w1
	mov	w9, #21248
	orr	x8, x0, x8, lsl #16
	movk	w9, #4096, lsl #16
	eor	x0, x8, x9
	ret

