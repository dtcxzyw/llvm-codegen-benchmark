func000000000000000c:
	mov	w8, #1472
	orr	w8, w8, w1, lsr #2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	lsr	w8, w1, #8
	orr	w8, w8, #0x100
	add	x0, x0, w8, uxtw #2
	ret

