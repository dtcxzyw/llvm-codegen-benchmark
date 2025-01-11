func0000000000000079:
	lsr	x8, x2, #32
	mov	w9, #10
	madd	w8, w8, w9, w1
	orr	x0, x0, x8, lsl #32
	ret

