func000000000000003f:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	orr	x0, x0, x8, lsl #32
	ret

