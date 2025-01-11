func0000000000000003:
	mov	x8, #14673
	mov	w9, #67
	movk	x8, #34235, lsl #16
	movk	x8, #36191, lsl #32
	movk	x8, #62601, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #6
	msub	x8, x8, x9, x0
	lsl	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #16401
	movk	x8, #256, lsl #16
	movk	x8, #4100, lsl #32
	movk	x8, #64, lsl #48
	umulh	x8, x0, x8
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	add	w8, w0, w8, lsr #9
	lsl	x0, x8, #56
	ret

