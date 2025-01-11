func000000000000000f:
	mov	w8, w1
	and	w9, w2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #40
	ret

