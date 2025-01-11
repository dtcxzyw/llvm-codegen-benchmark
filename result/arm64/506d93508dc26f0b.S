func0000000000000001:
	mov	x8, #25973
	mov	w9, w1
	movk	x8, #28787, lsl #16
	orr	x9, x0, x9
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	eor	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, w1
	orr	x8, x0, x8
	mvn	x0, x8
	ret

