func0000000000000005:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	sub	x0, x0, x8, lsr #36
	ret

func0000000000000004:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	sub	x0, x0, x8, lsr #38
	ret

