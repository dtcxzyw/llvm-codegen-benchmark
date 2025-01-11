func000000000000000a:
	mov	w8, w0
	orr	x8, x8, x1, lsl #32
	lsr	x0, x8, #11
	ret

func000000000000000c:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x9, x8, lsl #16
	lsr	x0, x8, #24
	ret

