func000000000000003f:
	mov	x9, #11973
	mov	w8, #1092
	movk	x9, #41660, lsl #16
	sub	w8, w8, w1
	movk	x9, #177, lsl #32
	lsl	x0, x9, x8
	ret

func000000000000002d:
	mov	w8, #1075
	mov	x9, #-1
	sub	w8, w8, w1
	lsl	x0, x9, x8
	ret

